using UnityEngine;
using System.Collections;

public class LighthouseDoorUp : MonoBehaviour {

	// Use this for initialization
	void OnTriggerEnter (Collider Capsule) {
		Capsule.transform.Translate (0, 107, 5);
	}
}
