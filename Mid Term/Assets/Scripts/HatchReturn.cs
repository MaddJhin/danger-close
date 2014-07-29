using UnityEngine;
using System.Collections;

public class HatchReturn : MonoBehaviour {

	public float playerReach = 2f;
	// Update is called once per frame

	void Update () {
		Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);
		
		//initialize a "RaycastHit" info container
		RaycastHit rayHit = new RaycastHit(); //empty, blank
		
		if (Physics.Raycast (ray, out rayHit, playerReach) && Input.GetMouseButtonDown (0)) {
			if (rayHit.collider.gameObject.name == "Return_Hatch") {
				transform.Translate (0, -105, 10);
			}
		}
	}
}
