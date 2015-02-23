using UnityEngine;
using System.Collections;

public class moveCam : MonoBehaviour {

	// Use this for initialization
	public float moveSpeed= 5f;
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if(transform.position.y>-55f){
		transform.Translate (Vector3.down*moveSpeed);
		}
	}
}
