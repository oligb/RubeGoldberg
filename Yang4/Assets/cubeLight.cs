using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class cubeLight : MonoBehaviour {

	public List<Color> colors = new List<Color>();
	public int colorNum = 0;
	public float spinSpeed =0f;
	public GameObject text;
	// Use this for initialization
	void Start () {
	
	}



	void Update () {
		transform.Rotate(new Vector3(1f,2f,3f)*spinSpeed);
		renderer.material.color = colors[colorNum];
		if(colorNum==4){
			text.GetComponent<TextMesh>().text="Yes.";
		}
		else{
			text.GetComponent<TextMesh>().text="nope.";
	}
	}

	void OnCollisionEnter(Collision col){

		Destroy(col.gameObject);
		colorNum++;
	}
}
