using UnityEngine;
using System.Collections;

public class RigidbodyControl : MonoBehaviour {

	public float moveSpeed = 500f;
	public float rotateSpeed = 25f;
	public float jumpHeight = 250f;

	Vector3 moveVector;

	// Use this for initialization
	void Update () {
	
		float rotateHorizontal = Input.GetAxis ("Mouse X") * rotateSpeed * Time.deltaTime;
		
		//Rotate on mouse look
		transform.Rotate (0f, rotateHorizontal, 0f);
	
		moveVector = transform.forward * (Input.GetAxis ("Vertical")) + 
					transform.right * (Input.GetAxis ("Horizontal"));

		moveVector = Vector3.Normalize (moveVector);

	}
	
	// Update is called once per frame
	void FixedUpdate () {
	
		Rigidbody playerCapsule = GetComponent<Rigidbody>();


		//Add Movement force for forward and strafing
		playerCapsule.AddForce (moveVector * moveSpeed * Time.deltaTime);

		//Add Rigidbody Force upward when spacebar hit for jump
		if (Input.GetKeyDown (KeyCode.Space)) {
			playerCapsule.AddForce (Vector3.up * jumpHeight);
		}
	}
}
