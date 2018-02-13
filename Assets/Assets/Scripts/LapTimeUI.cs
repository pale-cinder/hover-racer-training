//This script handles updating the UI that shows the lap times. It is controlled
//by the Game Manager

using UnityEngine;
using TMPro;

public class LapTimeUI : MonoBehaviour
{
	public TextMeshProUGUI[] lapTimeLabels;	//An array of TextMesh Pro text elements
	public TextMeshProUGUI finalTimeLabel;	//The text element for the finish time

	void Awake()
	{
		//Go through the UI elements and clear our their text
		for (int i = 0; i < lapTimeLabels.Length; i++)
			lapTimeLabels[i].text = "";

		finalTimeLabel.text = "";
	}

	public void SetLapTime(int lapNumber, float lapTime)
	{
		//If we are trying to set a time for a UI element that doesn't exist
		//exit to prevent an error
		if (lapNumber >= lapTimeLabels.Length)
			return;

		//Convert the time to a string and set the string to show on the text 
		//element of the current lap
		lapTimeLabels[lapNumber].text = ConvertTimeToString(lapTime);
	}

	public void SetFinalTime(float lapTime)
	{
		//Convert the time to a string and set the string to show on the text 
		//element of the final time label
		finalTimeLabel.text = ConvertTimeToString(lapTime);
	}

	string ConvertTimeToString(float time)
	{
		//Take the time and convert it into the number of minutes and seconds
		int minutes = (int)(time / 60);
		float seconds = time % 60f;

		//Create the string in the appropriate format for the time
		string output = minutes.ToString("00") + ":" + seconds.ToString("00.000");
		return output;
	}
}
