using UnityEngine;
using System.Collections;

public class SineWaveDemo : MonoBehaviour {

	public float speed =  5f;
	public float height = 1f;
	public float degrees = 60f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		transform.position = Vector3.zero + new Vector3(0f, 1f, 0f) * Mathf.Sin(Time.time * speed) * height;
		transform.localEulerAngles = new Vector3 (Mathf.Sin (Time.time) * degrees, 0, 0f);
	}
}
