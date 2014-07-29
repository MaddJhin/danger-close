using UnityEngine;
using System.Collections;

public class MoveRock : MonoBehaviour {
	
	// Update is called once per frame
	void OnMouseUpAsButton () {
		//move object when clicked on
		transform.Translate (1, 0, 0);
	}
}
