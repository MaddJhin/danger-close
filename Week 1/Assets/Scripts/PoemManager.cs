using UnityEngine;
using System.Collections;

public class PoemManager : MonoBehaviour {

	// Use this for initialization
	void Start () {
		Debug.Log ("Hello Worl!");

		GetComponent<TextMesh> ().text = "O Captain! my Captain! our fearful trip is done,\n" +
			"The ship has weather’d every rack, the prize we sought is won,\n" +
			"The port is near, the bells I hear, the people all exulting,\n" +
			"While follow eyes the steady keel, the vessel grim and daring;" ;

	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
