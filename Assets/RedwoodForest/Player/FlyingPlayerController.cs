using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlyingPlayerController : MonoBehaviour {
    public float moveSpeed = 40.0f;
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

        CharacterController cc = (CharacterController)gameObject.GetComponent(typeof(CharacterController));
        float dt = Time.deltaTime;
        float dy = 0;

        // get vertical movement
        if (Input.GetKey(KeyCode.E))
        {
            dy = moveSpeed * dt;
        }
        if (Input.GetKey(KeyCode.Q))
        {
            dy -= moveSpeed * dt;
        }

        // get horizontal movement
        float dx = Input.GetAxis("Horizontal") * dt * moveSpeed;
        float dz = Input.GetAxis("Vertical") * dt * moveSpeed;

        // move the player
        cc.Move(transform.TransformDirection(new Vector3(dx, dy, dz)));
    }
}
