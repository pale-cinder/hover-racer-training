//This script handles letting the game manager know when the player completes a lap. It 
//works together with the LapChecker script to ensure that the player can't cheat

using UnityEngine;

public class FinishLine : MonoBehaviour
{
	[HideInInspector]	public bool isReady;	//Is the player ready to complete a lap? 

	public bool debugMode;						//Debug variable that enables quick testing of laps
	

	//Called when the player drives through the finish line
	void OnTriggerEnter(Collider other)
	{
		//If the player has passed through the LapChecker (isRead) OR if Debug Mode is enabled (debugMode)
		//AND the object passing through this trigger is tagged as "PlayerSensor"...
		if ((isReady || debugMode) && other.gameObject.CompareTag("PlayerSensor"))
		{
			//...let the Game Manager know that the player completed a lap...
			GameManager.instance.PlayerCompletedLap();
			//...and deactivate the finish line until the player completes another lap
			isReady = false;
		}
	}
}
