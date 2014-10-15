using UnityEngine;
using System.Collections;

public class BallSwap : MonoBehaviour {

	public Transform ball1, ball2; // assign in the inspector
	public float shakeSpeed = 10;
	public float shakeDuration = 5f;

	// Use this for initialization
	void Start () {
		StartCoroutine (BallCoroutine ());
	}

	IEnumerator BallCoroutine () {
//		Debug.Log ("Corutine started");
//		yield return 0; //wait one frame
//		Debug.Log ("A frame elapsed");
//		yield return new WaitForSeconds (3.4f);
//		Debug.Log ("Now 3.4 seconds have elapsed");

		//Lerp with while () loops

		while (true) {
			//Remember the starting ball positions
			Vector3 ball1Pos = ball1.position;
			Vector3 ball2Pos = ball2.position; 
			float t = 0f;
			bool soundPlayed = false; 
			while (t < 1) { // lerp as long as t is less than one
				t += Time.deltaTime;
				if (t >= 0.5 && !soundPlayed) {
					audio.Play ();
					StartCoroutine ( ScreenShake (shakeDuration, shakeSpeed));
					soundPlayed = true;
				}
				ball1.position = Vector3.Lerp (ball1Pos, ball2Pos, t);
				ball2.position = Vector3.Lerp (ball2Pos, ball1Pos, t);
				yield return 0;
			}
			yield return 0;
		}
	}

	IEnumerator ScreenShake (float duration, float speed) {
		float t = 1f; // Value from 0 to 1
		Vector3 cameraStartPos = Camera.main.transform.position;

		while (t > 0 ) {
			t -= Time.deltaTime / duration;
			Camera.main.transform.position = cameraStartPos + Camera.main.transform.right * Mathf.Sin (Time.time * speed) * t +
															  Camera.main.transform.up * Mathf.Sin (Time.time * speed * 1.1f) * t;
			yield return 0;
		}

	}

	// Update is called once per frame
	void Update () {
	
	}
}
