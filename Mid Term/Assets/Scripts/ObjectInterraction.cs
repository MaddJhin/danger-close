using UnityEngine;
using System.Collections;

public class ObjectInterraction : MonoBehaviour {

	public float playerReach = 5f;
	public bool haveKey = false;
	public Transform door;
	public Object spareKeyHolder;
	public Transform lightBulb;
	public Object lighthousePedestal;

	bool haveLightBulb = false;
	bool doorClosed = true;
	bool gameOver = false;
	bool doorChecked = false;

	string textBuffer = "A ship is about to crash into the rocks and the bulb is broken!\n" +
		"Find the replacement bulb and install it to save the day.";

	// Update is called once per frame
	void Update () {
	
		//Construct a ray (an origin and a direction)
			Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);

			//initialize a "RaycastHit" info container
			RaycastHit rayHit = new RaycastHit(); //empty, blank

			if (Physics.Raycast (ray, out rayHit, playerReach) && Input.GetMouseButtonDown (0)) {

			if (rayHit.collider.gameObject == spareKeyHolder && haveKey == false && doorChecked == true) {
				rayHit.transform.Translate (-1,0,0);
				haveKey = true;
				textBuffer = "You have found the spare key.";
			}

			else if (rayHit.collider.name == door.name && haveKey == false) {
				textBuffer = "You locked yourself out!" +
					"\nIf only you had a spare key.... " +
					"\nperhaps hidden under some inconspicuous rock.";
				doorChecked = true;
			}

			else if (rayHit.collider.name == door.name && haveKey == true && doorClosed == true) {
				rayHit.collider.transform.Rotate (0, 90, 0);
				doorClosed = false;
			}

			else if (rayHit.collider.name == door.name && haveKey == true && doorClosed == false) {
				rayHit.collider.transform.Rotate (0, -90, 0);
				doorClosed = true;
			}

			else if (rayHit.collider.name == lightBulb.name && haveLightBulb == false) {
				lightBulb.Translate (0, -90, 0);
				haveLightBulb = true;
				textBuffer = "You have aquired the Lighthouse Bulb." +
					"\nNow hurry and place it on the Lighthouse Roof!";
			}

			else if (rayHit.collider.name == lighthousePedestal.name && haveLightBulb == true && gameOver == false) {
				Vector3 pedestalPosition = rayHit.collider.transform.position;
				lightBulb.transform.position = new Vector3 (pedestalPosition.x, pedestalPosition.y, pedestalPosition.z);
				lightBulb.transform.Translate (0.5f, 1.8f, -0.5f);
				gameOver = true;
				textBuffer = "You have saved the day! HURRAY!";
			}

			else {
				textBuffer = "";
			}
				
		}

		GetComponentInChildren<TextMesh>().text = textBuffer;

	}
}
