using UnityEngine;
using System.Collections;

public class TransformControl : MonoBehaviour {

	public float forwardSpeed = 10f;
	public float rotationSpeed = 5f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
		if (Input.GetKey (KeyCode.UpArrow)) {
			GetComponent<Transform>().position += transform.forward * forwardSpeed * Time.deltaTime;
		}

		if (Input.GetKey (KeyCode.LeftArrow)) {
			GetComponent<Transform>().eulerAngles += new Vector3(0, rotationSpeed*(-1), 0);
		}

		if (Input.GetKey (KeyCode.RightArrow)) {
			GetComponent<Transform>().eulerAngles += new Vector3(0, rotationSpeed, 0);
		}
	}

}