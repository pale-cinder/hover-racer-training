//This script handles the audio and visual effects (i.e., cosmetics) for the ship. 

using UnityEngine;

public class VehicleAVFX : MonoBehaviour
{
	public ParticleSystem engineThrusterL;	//The left thruster particles
	public ParticleSystem engineThrusterR;	//The right thruster particles
	public ParticleSystem wallGrind;		//The wall grind particles
	public GameObject lightTrails;			//The game object holding the light trail renderers
	public float minTrailSpeed = 20f;		//The speed needed to enable the trails
	public Light exhaustLight;				//The light that appears from thrusters
	public Color thrustColor;				//The color of the thruster light
	public Color brakeColor;				//The color of the brake light
	public float engineMinVol = 0f;			//The minimum volume of the engine
	public float engineMaxVol = .6f;		//The maximum volume of the engine
	public float engineMinPitch = .3f;		//The minimum pitch of the engine
	public float engineMaxPitch = .8f;		//The maximum pitch of the engine

	PlayerInput input;						//A reference to the player's input
	VehicleMovement movement;				//A reference to the ship's VehicleMovement script
	AudioSource engineAudio;				//A reference to the ship's audio source
	ParticleSystem.MainModule mainModule;	//A module for storing and changing the thruster particles

	float thrusterStartLife;				//The start life that the thrusters normally have
	float lightStartIntensity;				//The intensity that the exhaust light normally has


	//The Reset method is called by Unity whenever a script it added to an object or when a component
	//is reset in the inspector. This is a good place to put initialization code since it happens in
	//the editor and won't cause performance decreases at runtime. Putthing this here means that we 
	//won't have to drag a bunch of items onto the script in the inspector
	void Reset()
	{
		//References and values for the various ship parts
		engineThrusterL = GameObject.Find("Ship Body/Ship VFX/ThrusterPS-L").GetComponent<ParticleSystem>();
		engineThrusterR = GameObject.Find("Ship Body/Ship VFX/ThrusterPS-R").GetComponent<ParticleSystem>();
		wallGrind = GameObject.Find("Ship Body/Ship VFX/WallGrindPS").GetComponent<ParticleSystem>();
		lightTrails = GameObject.Find("Ship Body/Ship VFX/Trails");
		exhaustLight = GameObject.Find("Ship Body/Ship VFX/ExhaustLight").GetComponent<Light>();
		thrustColor = new Color(.3f, .6f, .8f);
		brakeColor = new Color(1f, 0f, 0f);
	}

	void Start()
	{
		//Get references to the PlayerInput, VehicleMovement, and AudioSource components
		input = GetComponent<PlayerInput>();
		movement = GetComponent<VehicleMovement>();
		engineAudio = GetComponent<AudioSource>();

		//Record the thruster's particle start life property
		mainModule = engineThrusterL.main;
		thrusterStartLife = mainModule.startLifetime.constant;

		//Record the exhaust light's starting intensity and then set it to 0
		lightStartIntensity = exhaustLight.intensity;
		exhaustLight.intensity = 0f;

		//Stop the wall grind particles of they happen to be playing
		wallGrind.Stop();

		//Disable the light trails
		lightTrails.SetActive(false);
	}

	void Update()
	{
		//Update the thruster particles and light
		UpdateThrusterParticles();
		UpdateExhaustLight();

		//If the ship is going faster than the minimum trail speed then enable them...
		if (movement.speed > minTrailSpeed)
			lightTrails.SetActive(true);
		//...otherwise disable them
		else
			lightTrails.SetActive(false);

		//Get the percentage of speed the ship is traveling
		float speedPercent = movement.GetSpeedPercentage();

		//If we have an audio source for the engine sounds...
		if (engineAudio != null)
		{
			//...modify the volume and pitch based on the speed of the ship
			engineAudio.volume = Mathf.Lerp(engineMinVol, engineMaxVol, speedPercent);
			engineAudio.pitch = Mathf.Lerp(engineMinPitch, engineMaxPitch, speedPercent);
		}
	}

	void UpdateThrusterParticles()
	{
		//Calculate the lifetime we want the thruster's particles to have
		float currentLifeTime = thrusterStartLife * input.thruster;

		//If the thrusters are powered on at all...
		if (currentLifeTime > 0f)
		{
			//...play the particle systems...
			engineThrusterR.Play();
			engineThrusterL.Play();

			//...update the particle life for the left thruster...
			mainModule = engineThrusterL.main;
			mainModule.startLifetime = currentLifeTime;
			//...and then update the particle life for the right thruster
			mainModule = engineThrusterR.main;
			mainModule.startLifetime = currentLifeTime;
		}
		//...Otherwise stop the particle effects
		else
		{
			engineThrusterR.Stop();
			engineThrusterL.Stop();
		}
	}

	void UpdateExhaustLight()
	{
		//Calculate the intensity we want the light to have
		float currentIntensity = lightStartIntensity * input.thruster;

		//If the ship is moving forward and not braking...
		if (currentIntensity >= 0f && !input.isBraking)
		{
			//... set the light's color and intensity
			exhaustLight.color = thrustColor;
			exhaustLight.intensity = currentIntensity;
		}
		//...Otherwise...
		else
		{
			//...set the color to the brake color...
			exhaustLight.color = brakeColor;
			//...and give it max intensity
			exhaustLight.intensity = lightStartIntensity;
		}
	}

	//Called then the ship collides with something solid
	void OnCollisionStay(Collision collision)
	{
		//If the ship did not collide with a wall then exit
		if (collision.gameObject.layer != LayerMask.NameToLayer("Wall"))
			return;

		//Move the wallgrind particle effect to the point of collision and play it
		wallGrind.transform.position = collision.contacts[0].point;
		wallGrind.Play(true);
	}

	//Called when the ship stops colliding with something solid
	void OnCollisionExit(Collision collision)
	{
		//Stop playing the wallgrind particles
		wallGrind.Stop(true);
	}
}
