﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Enemy : MonoBehaviour
{
    #region VARIABLES
    // Declaration
    public enum State // The behaviour states of the enemy AI.
    {
        Patrol = 0,
        Seek = 1
    }

    public State currentState = State.Patrol; // The default/start state set to Patrol.
    public NavMeshAgent agent; // Unity component reference
    public Transform target; // Reference assigned target's Transform data (position/rotation/scale).
    public FieldOfView fov; // Reference FieldOfView Script (used for line of sight player detection).

    public Transform waypointParent; // Reference one waypoint Parent (used to get children in array).
    public float stoppingDistance = 1f; // Enemy AI's required distance to clear/'pass' a waypoint.

    public float pauseDuration; // Time to wait before going to the next waypoint.
    private float waitTime, lookTime; // Defined later as UnityEngine 'Time.time'.

    // Creates a collection of Transforms
    private Transform[] waypoints; // Transform of (child) waypoints in array.
    private int currentIndex = 1; // Counts sequential waypoints of array index.
    #endregion VARIABLES

    #region STATE - Patrol
    // The contained variables for the Patrol state (what rules the enemy AI follows when in 'Patrol').
    void Patrol()
    {
        // Transform(s) of each waypoint in the array.
        Transform point = waypoints[currentIndex];
        agent.speed = 3.5f; // NavMeshAgent movement speed.

        // Gets the distance between enemy and waypoint.
        float distance = Vector3.Distance(transform.position, point.position);
        #region if statement logic
        // if statement reads as:
        /*
         *  if the enemy AI's distance to the waypoint is less than 0.5...
         *      and (&& breaks in previous argument) if curTime's equality is 0...
         *          curTime = Time(using Unity Engine's time).time(get the time at beginning of this frame in seconds since the start of the game).
         *      
         *      if the time is greater than or equal to the pauseDuration...
         *          add +1 to currentIndex (move to next waypoint in array).
         *          reset curTime time to 0.
         *          
         *          if enemy AI clears the final waypoint in array...
         *              reset currentIndex to 1 (return/repeat cycle).
        */
        #endregion
        if (distance < .5f)
        {
            if (waitTime == 0)
                waitTime = Time.time;

            if ((Time.time - waitTime) >= pauseDuration)
            {
                currentIndex++;
                waitTime = 0;

                if (currentIndex >= waypoints.Length)
                {
                    currentIndex = 1;
                }
            }
        }
        agent.SetDestination(point.position); // (NavMeshAgent) agent: move to the Transform position of current waypoint.

        // Gets the distance between enemy and player.
        float distToTarget = Vector3.Distance(transform.position, target.position);

        if (fov.visibleTargets.Count > 0)
        {
            currentState = State.Seek;
            target = fov.visibleTargets[0];
        }

        fov.viewRadius = 6f; // FieldOfView arc radius during 'Patrol'.
    }
    #endregion STATE - Patrol

    #region STATE - Seek
    // The contained variables for the Seek state (what rules the enemy AI follows when in 'Seek').
    void Seek()
    {
        agent.speed = 0f; // Stop moving NavMeshAgent upon spotting player (WORKAROUND FOR STOPPING MOVEMENT)
        transform.LookAt(target.position); // (NavMeshAgent) agent move to the Transform position of the player.

        // Gets the distance between enemy and player.
        float distToTarget = Vector3.Distance(transform.position, target.position);

        // Makes AI wait after losing line of sight of the player. 'lookTime' instead of 'waitTime' to ensure AI still waits at next waypoint.
        if (fov.visibleTargets.Count < 1)
        {
            if (lookTime == 0)
                lookTime = Time.time;

            if ((Time.time - lookTime) >= pauseDuration)
            {
                lookTime = 0;
                currentState = State.Patrol;
                target = fov.visibleTargets[0];
            }
        }
        fov.viewRadius = 10f; // FieldOfView arc radius during 'Seek'.
    }
    #endregion STATE - Seek

    #region Start
    // Use this for initialization
    void Start()
    {
        // Get children of waypointParent.
        waypoints = waypointParent.GetComponentsInChildren<Transform>();
    }
    #endregion Start

    #region Update
    // Update is called once per frame
    void Update()
    {
        // Switch current state
        switch (currentState)
        {
            case State.Patrol:
                // Patrol state
                Patrol();
                break;
            case State.Seek:
                // Seek state
                Seek();
                break;
            default:
                break;
        }
        // If we are in Patrol State...
        // Call Patrol()
        // If we are in Seek State...
        // Call Seek()
    }
    #endregion Update
}
