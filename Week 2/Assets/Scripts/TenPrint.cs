using UnityEngine;
using System.Collections;

public class TenPrint : MonoBehaviour {

	int characterCounter = 0;


	// Update is called once per frame
	void Update () {
		int coin = Random.Range(0,2); // will give zero or one

		// If statement to flip a coin and add / or \ based on results
		if (coin == 1) {
			GetComponent<TextMesh>().text += "\\";
		} 	
		else {
			GetComponent<TextMesh>().text += "/";
		}
		//characterCounter = characterCounter + 1;
		characterCounter ++; // same as line above

		if (characterCounter > 20){
			GetComponent<TextMesh>().text += "\n";
			characterCounter = 0;
		}
	}
}