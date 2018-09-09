using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TEST_PlayerHandler : MonoBehaviour
{
    public FieldOfView e1,e2,e3,e4,e5;
    public float timeHP = 5f;
    [Header("+1 second every 'HPRecover'")]
    public float hpRecoverTime;

    void Health()
    {
        if (e1.visibleTargets.Count > 0 || e2.visibleTargets.Count > 0 || e3.visibleTargets.Count > 0 || e4.visibleTargets.Count > 0 || e5.visibleTargets.Count > 0)
        {
            timeHP = timeHP - Time.deltaTime;
        }
        else
        {
            timeHP = timeHP + (Time.deltaTime / hpRecoverTime);
        }

        if (timeHP <= 0f)
        {
            Destroy(gameObject);
        }

        if (timeHP >= 5f)
        {
            timeHP = 5f;
        }
    }
    private void Update()
    {
        Health();
    }
}
