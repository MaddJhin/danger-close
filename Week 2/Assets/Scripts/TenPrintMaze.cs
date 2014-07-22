using UnityEngine;
using System.Collections;

public class TenPrintMaze : MonoBehaviour {

	int characterCounter = 0;


	// Update is called once per frame
	void Update () {
	
		int coin = Random.Range(0,2);

		//flip a coin and add brackets based on what hapens
		if (coin == 10) {
			GetComponent<TextMesh>().text += "\\";
		}
		else {
			GetComponent<TextMesh>().text += "/";
		}

		characterCounter ++;

		if (characterCounter > 20){
			GetComponent<TextMesh>().text += "\n";
			characterCounter = 0;
		}

	}
}
