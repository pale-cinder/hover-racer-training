//This script ensures that the player cannot cheat by "activating" the FinishLine 
//script once the player comes close to completing a full lap

using UnityEngine;

public class LapChecker : MonoBehaviour
{
	public FinishLine finishLine;	//Reference to the FinishLine script


	void OnTriggerEnter(Collider other)
	{
		//If the object passing through this collider is tagged as "PlayerSensor"...
		if (other.gameObject.CompareTag("PlayerSensor"))
		{
			//...set the isReady variable of the FinishLine script
			finishLine.isReady = true;
		}
	}
}
