using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class TEST_EnemyWait : MonoBehaviour
{
    public NavMeshAgent agent;
    public Transform waypointParent;

    public Transform[] waypoints;

    private int currentIndex = 1;

    private bool isWaiting;
    private bool isMoving;
    private bool isDeciding;


    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
    }

    // Update is called once per frame
    void Update()
    {
        Transform point = waypoints[currentIndex];
        agent.SetDestination(point.position);

        float distance = Vector3.Distance(transform.position, point.position);

        if (distance < .5f)
        {
            currentIndex++;
            if (currentIndex >= waypoints.Length)
            {
                currentIndex = 1;
            }
        }

        if (isWaiting)
        {
            if (!isDeciding)
                StartCoroutine(WaitOrMove());
        }
 
         if (agent.remainingDistance <= agent.stoppingDistance)
        {
             //StartCoroutine(WaitOrMove());
             isMoving = false;
             isWaiting = true;
         }
         //agent.SetDestination (GameObject.FindGameObjectWithTag ("Player").transform.position);
     }
 
     private IEnumerator WaitOrMove()
    {
        isDeciding = true;
        yield return new WaitForSeconds(Random.Range(1, 3));
        int r = Random.Range(0, 6);
        agent.SetDestination(waypoints[r].transform.position);
        isMoving = true;
        isWaiting = false;
        isDeciding = false;
    }
}
