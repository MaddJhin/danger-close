using UnityEngine;
using System.Collections;

public class procGenBasic : MonoBehaviour {

	public Transform small, medium, big, tall;
	public float spawnRadius = 100;
	public float spawnCount = 1000;
	public float spawnHeight = 10;

	public Transform[] prefabs; //an array is a list of things in one varialbe

	// Use this for initialization
	void Start () {
	
		int counter = 0;

		while (counter < spawnCount) {
			Transform prefabToSpawn; //starts blank
			int prefabIndex = Random.Range (0,4);

			prefabToSpawn = prefabs [prefabIndex];
//			if (prefabIndex == 0){
//				prefabToSpawn = small;
//			}
//			else if (prefabIndex == 1) {
//				prefabToSpawn = medium;
//			}
//			else if (prefabIndex == 2) {
//				prefabToSpawn = big;
//			}
//			else {
//				prefabToSpawn = tall;
//			}

			Vector3 randomVector = new Vector3(Random.Range (-spawnRadius, spawnRadius), Random.Range (0,spawnHeight), Random.Range (-spawnRadius, spawnRadius));
			Instantiate (prefabToSpawn, randomVector, Quaternion.identity);
			counter ++; // add 1 to "counter" after each loop
		}

	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
