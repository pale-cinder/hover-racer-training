//This script handles all of the physics behaviors for the player's ship. The primary functions
//are handling the hovering and thrust calculations. 

using UnityEngine;

public class VehicleMovement : MonoBehaviour
{
	public float speed;						//The current forward speed of the ship

	[Header("Drive Settings")]
	public float driveForce = 17f;			//The force that the engine generates
	public float slowingVelFactor = .99f;   //The percentage of velocity the ship maintains when not thrusting (e.g., a value of .99 means the ship loses 1% velocity when not thrusting)
	public float brakingVelFactor = .95f;   //The percentage of velocty the ship maintains when braking
	public float angleOfRoll = 30f;			//The angle that the ship "banks" into a turn

	[Header("Hover Settings")]
	public float hoverHeight = 1.5f;        //The height the ship maintains when hovering
	public float maxGroundDist = 5f;        //The distance the ship can be above the ground before it is "falling"
	public float hoverForce = 300f;			//The force of the ship's hovering
	public LayerMask whatIsGround;			//A layer mask to determine what layer the ground is on
	public PIDController hoverPID;			//A PID controller to smooth the ship's hovering

	[Header("Physics Settings")]
	public Transform shipBody;				//A reference to the ship's body, this is for cosmetics
	public float terminalVelocity = 100f;   //The max speed the ship can go
	public float hoverGravity = 20f;        //The gravity applied to the ship while it is on the ground
	public float fallGravity = 80f;			//The gravity applied to the ship while it is falling

	Rigidbody rigidBody;					//A reference to the ship's rigidbody
	PlayerInput input;						//A reference to the player's input					
	float drag;								//The air resistance the ship recieves in the forward direction
	bool isOnGround;						//A flag determining if the ship is currently on the ground


	void Start()
	{
		//Get references to the Rigidbody and PlayerInput components
		rigidBody = GetComponent<Rigidbody>();
		input = GetComponent<PlayerInput>();

		//Calculate the ship's drag value
		drag = driveForce / terminalVelocity;
	}

	void FixedUpdate()
	{
		//Calculate the current speed by using the dot product. This tells us
		//how much of the ship's velocity is in the "forward" direction 
		speed = Vector3.Dot(rigidBody.velocity, transform.forward);

		//Calculate the forces to be applied to the ship
		CalculatHover();
		CalculatePropulsion();
	}

	void CalculatHover()
	{
		//This variable will hold the "normal" of the ground. Think of it as a line
		//the points "up" from the surface of the ground
		Vector3 groundNormal;

		//Calculate a ray that points straight down from the ship
		Ray ray = new Ray(transform.position, -transform.up);

		//Declare a variable that will hold the result of a raycast
		RaycastHit hitInfo;

		//Determine if the ship is on the ground by Raycasting down and seeing if it hits 
		//any collider on the whatIsGround layer
		isOnGround = Physics.Raycast(ray, out hitInfo, maxGroundDist, whatIsGround);

		//If the ship is on the ground...
		if (isOnGround)
		{
			//...determine how high off the ground it is...
			float height = hitInfo.distance;
			//...save the normal of the ground...
			groundNormal = hitInfo.normal.normalized;
			//...use the PID controller to determine the amount of hover force needed...
			float forcePercent = hoverPID.Seek(hoverHeight, height);
			
			//...calulcate the total amount of hover force based on normal (or "up") of the ground...
			Vector3 force = groundNormal * hoverForce * forcePercent;
			//...calculate the force and direction of gravity to adhere the ship to the 
			//track (which is not always straight down in the world)...
			Vector3 gravity = -groundNormal * hoverGravity * height;

			//...and finally apply the hover and gravity forces
			rigidBody.AddForce(force, ForceMode.Acceleration);
			rigidBody.AddForce(gravity, ForceMode.Acceleration);
		}
		//...Otherwise...
		else
		{
			//...use Up to represent the "ground normal". This will cause our ship to
			//self-right itself in a case where it flips over
			groundNormal = Vector3.up;

			//Calculate and apply the stronger falling gravity straight down on the ship
			Vector3 gravity = -groundNormal * fallGravity;
			rigidBody.AddForce(gravity, ForceMode.Acceleration);
		}

		//Calculate the amount of pitch and roll the ship needs to match its orientation
		//with that of the ground. This is done by creating a projection and then calculating
		//the rotation needed to face that projection
		Vector3 projection = Vector3.ProjectOnPlane(transform.forward, groundNormal);
		Quaternion rotation = Quaternion.LookRotation(projection, groundNormal);

		//Move the ship over time to match the desired rotation to match the ground. This is 
		//done smoothly (using Lerp) to make it feel more realistic
		rigidBody.MoveRotation(Quaternion.Lerp(rigidBody.rotation, rotation, Time.deltaTime * 10f));

		//Calculate the angle we want the ship's body to bank into a turn based on the current rudder.
		//It is worth noting that these next few steps are completetly optional and are cosmetic.
		//It just feels so darn cool
		float angle = angleOfRoll * -input.rudder;

		//Calculate the rotation needed for this new angle
		Quaternion bodyRotation = transform.rotation * Quaternion.Euler(0f, 0f, angle);
		//Finally, apply this angle to the ship's body
		shipBody.rotation = Quaternion.Lerp(shipBody.rotation, bodyRotation, Time.deltaTime * 10f);
	}

	void CalculatePropulsion()
	{
		//Calculate the yaw torque based on the rudder and current angular velocity
		float rotationTorque = input.rudder - rigidBody.angularVelocity.y;
		//Apply the torque to the ship's Y axis
		rigidBody.AddRelativeTorque(0f, rotationTorque, 0f, ForceMode.VelocityChange);

		//Calculate the current sideways speed by using the dot product. This tells us
		//how much of the ship's velocity is in the "right" or "left" direction
		float sidewaysSpeed = Vector3.Dot(rigidBody.velocity, transform.right);

		//Calculate the desired amount of friction to apply to the side of the vehicle. This
		//is what keeps the ship from drifting into the walls during turns. If you want to add
		//drifting to the game, divide Time.fixedDeltaTime by some amount
		Vector3 sideFriction = -transform.right * (sidewaysSpeed / Time.fixedDeltaTime); 

		//Finally, apply the sideways friction
		rigidBody.AddForce(sideFriction, ForceMode.Acceleration);

		//If not propelling the ship, slow the ships velocity
		if (input.thruster <= 0f)
			rigidBody.velocity *= slowingVelFactor;

		//Braking or driving requires being on the ground, so if the ship
		//isn't on the ground, exit this method
		if (!isOnGround)
			return;

		//If the ship is braking, apply the braking velocty reduction
		if (input.isBraking)
			rigidBody.velocity *= brakingVelFactor;

		//Calculate and apply the amount of propulsion force by multiplying the drive force
		//by the amount of applied thruster and subtracting the drag amount
		float propulsion = driveForce * input.thruster - drag * Mathf.Clamp(speed, 0f, terminalVelocity);
		rigidBody.AddForce(transform.forward * propulsion, ForceMode.Acceleration);
	}

	void OnCollisionStay(Collision collision)
	{
		//If the ship has collided with an object on the Wall layer...
		if (collision.gameObject.layer == LayerMask.NameToLayer("Wall"))
		{
			//...calculate how much upward impulse is generated and then push the vehicle down by that amount 
			//to keep it stuck on the track (instead up popping up over the wall)
			Vector3 upwardForceFromCollision = Vector3.Dot(collision.impulse, transform.up) * transform.up;
			rigidBody.AddForce(-upwardForceFromCollision, ForceMode.Impulse);
		}
	}

	public float GetSpeedPercentage()
	{
		//Returns the total percentage of speed the ship is traveling
		return rigidBody.velocity.magnitude / terminalVelocity;
	}
}
