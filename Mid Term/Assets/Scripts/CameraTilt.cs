using UnityEngine;
using System.Collections;

public class CameraTilt : MonoBehaviour {

	public float tiltSensitivity = 50f;

	// Update is called once per frame
	void Update () {

		float rotateVertical = Input.GetAxis ("Mouse Y") * tiltSensitivity * Time.deltaTime;
		transform.Rotate (-rotateVertical, 0, 0);
	}
}
