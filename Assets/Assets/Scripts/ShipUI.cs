//This script handles updating the UI that shows the ship's speed and laps. It is controlled
//by the Game Manager

using UnityEngine;
using TMPro;

public class ShipUI : MonoBehaviour
{
	[Header("UI Text References")]
	public TextMeshProUGUI currentSpeedText;	//The text element for the current speed
	public TextMeshProUGUI currentLapText;		//The text element for the current lap


	public void SetLapDisplay(int currentLap, int numberOfLaps)
	{
		//If we are trying to set a lap greater than the total number of laps, exit
		if (currentLap > numberOfLaps)
			return;

		//Update the current lap text
		currentLapText.text = currentLap + "/" + numberOfLaps;
	}

	public void SetSpeedDisplay(float currentSpeed)
	{
		//Turn the current speed into an integer and set it in the UI
		int speed = (int)currentSpeed;
		currentSpeedText.text = speed.ToString();
	}
}