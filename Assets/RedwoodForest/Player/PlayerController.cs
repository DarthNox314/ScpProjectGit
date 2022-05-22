using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour {
	public float speed = 5.0f;
	private Vector3 moveDirection = Vector3.zero;
    public float gravity = 500.0f;
    private bool climbing = false;
    public CursorLockMode wantedLockMode;

    private void Start()
    {
        // set the user's cursor lock state based on editor selection
        Cursor.lockState = wantedLockMode;
    }

    void Update () {

        // allow user to enable lockstate manually if they exited it previously
        if (Input.GetKeyDown(KeyCode.L))
        {
            Cursor.lockState = wantedLockMode;
        }

        CharacterController controller = GetComponent<CharacterController> ();

        if (!climbing)
        {
            moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
            moveDirection = transform.TransformDirection(moveDirection);
            moveDirection *= speed;
            if (!controller.isGrounded)
            {
                moveDirection.y -= gravity * Time.deltaTime;
            }
        }

        if (climbing)
        {
            moveDirection = new Vector3(Input.GetAxis("Horizontal"), Input.GetAxis("Vertical"), 0);
            moveDirection = transform.TransformDirection(moveDirection);
            moveDirection *= speed;
        }

        // move the player
        controller.Move(moveDirection * Time.deltaTime);
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Ladder")
        {
            climbing = true;
        }
    }

    void OnTriggerExit(Collider other)
    {
        if (other.tag == "Ladder")
        {
            climbing = false;
        }
    }
}

