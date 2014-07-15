using UnityEngine;
using System.Collections;

public class PoemManager : MonoBehaviour {

	// Use this for initialization
	void Start () {
		Debug.Log ("Hello Worl!");

		GetComponent<TextMesh> ().text = "Home is where the heart is,\n" +
			"home is where the fart is.\n" +
			"Come let us fart in the home.\n" +
			"There is no art in a fart.\n" +
			"Still a fart may not be artless.\n" +
			"Let us fart and artless fart in the home.\n" +
			"- Ernest Hemingway" ;

	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
