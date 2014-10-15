using UnityEngine;
using System.Collections;

public class SmoothMove : MonoBehaviour {

	public Vector3 destination;
	public float speed;

	// Update is called once per frame
	void Update () {
	
		transform.position = Vector3.Lerp (transform.position, destination, Time.deltaTime*speed);

	}
}
