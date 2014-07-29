using UnityEngine;
using System.Collections;

public class CharacterControl : MonoBehaviour {
	
	public float forwardSpeed = 5;
	public float yRotation = 5;
	public float jumpHeight = 5;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

//		CharacterController controller = GetComponent<CharacterController>();
//		transform.Rotate(0, Input.GetAxis("Horizontal") * rotateSpeed, 0);
//		Vector3 forward = transform.TransformDirection(Vector3.forward);
//		float curSpeed = speed * Input.GetAxis("Vertical");
//		controller.SimpleMove(forward * curSpeed);
		CharacterController controller = GetComponent<CharacterController>();


		if (Input.GetKey (KeyCode.UpArrow)) {
			controller.SimpleMove(transform.forward*forwardSpeed);
		}

		transform.Rotate(0,Input.GetAxis("Horizontal")*yRotation, 0);

//		if (controller.isGrounded) {
//			if (Input.GetKey (KeyCode.Space)) {
//				controller.SimpleMove (transform.up*jumpHeight);
//			} 
//		}
		if (Input.GetKeyDown (KeyCode.Space) && controller.isGrounded){
				print ("I am Grounded");
				controller.SimpleMove (transform.up*jumpHeight);
		}
	}
}
