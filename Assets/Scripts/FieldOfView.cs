using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FieldOfView : MonoBehaviour
{
    // How far (viewRadius) can the AI see, and how much (viewAngle) can they see (clamped to 0°-360°).
    #region Variables
    [Header("View Attributes")]
    public float viewRadius;
    [Range(0, 360)]
    public float viewAngle;

    // Two Masks used to set what counts as a target, or an obstruction to the FieldOfView.
    public LayerMask targetMask;
    public LayerMask obstacleMask;

    [HideInInspector]
    public List<Transform> visibleTargets = new List<Transform>();

    public float meshResolution;
    public int edgeResolveIterations;
    public float edgeDstThreshold;

    public MeshFilter viewMeshFilter;
    Mesh viewMesh;
    #endregion Variables

    void Start()
    {
        viewMesh = new Mesh();
        viewMesh.name = "View Mesh";
        viewMeshFilter.mesh = viewMesh;
        StartCoroutine("FindTargetsWithDelay", .2f);
    }

    IEnumerator FindTargetsWithDelay(float delay)
    {
        while (true)
        {
            yield return new WaitForSeconds(delay);
            FindVisibleTargets();
        }
    }

    void LateUpdate()
    {
        DrawFieldOfView();
    }

    // 
    void FindVisibleTargets()
    {
        visibleTargets.Clear();
        // Returns an array of colliders overlapping (touching or inside) a sphere. Basically, it works like a spherical raycast using:
        // transform.position = Vector3 position (where is the center of the sphere (where is it cast from)?).
        // viewRadius = float radius (how big is the sphere?).
        // targetMask = int layerMask (out of all the layers in the scene, which layer will colliders selectively RETURN on when casting a ray?).
        Collider[] targetInViewRadius = Physics.OverlapSphere(transform.position, viewRadius, targetMask);

        // 'for' loop to get array of Colliders found inside of Physics.OverlapSphere into an index.
        for (int i = 0; i < targetInViewRadius.Length; i++)
        {
            // Transform component = array containing the transform component of every 'targetInViewRadius'.
            Transform target = targetInViewRadius[i].transform;
            // Find the target's Vector3 position normalized (magnitude of 1) (used in if statement below).
            Vector3 dirToTarget = (target.position - transform.position).normalized;

            // 'if' the angle between the current (forward) view and the target's position is less than half of viewAngle (because it's an arc)...
            if (Vector3.Angle(transform.forward, dirToTarget) < viewAngle / 2)
            {
                // return the Distance (dstToTarget) between point A (start), and point B (target's position).
                float dstToTarget = Vector3.Distance(transform.position, target.position);

                // Long story short: 'if' the Physics.Raycast to find the player/target does NOT hit an obstruction (LayerMask obstacleMask)...
                if (!Physics.Raycast(transform.position, dirToTarget, dstToTarget, obstacleMask))
                {
                    // Add the target/player to the array's index!
                    visibleTargets.Add(target);
                }
            }
        }
    }

    void DrawFieldOfView()
    {
        int stepCount = Mathf.RoundToInt(viewAngle * meshResolution);
        float stepAngleSize = viewAngle / stepCount;

        List<Vector3> viewPoints = new List<Vector3>();

        ViewCastInfo oldViewCast = new ViewCastInfo();

        for (int i = 0; i <= stepCount; i++)
        {
            float angle = transform.eulerAngles.y - viewAngle / 2 + stepAngleSize * i;
            ViewCastInfo newViewCast = ViewCast(angle);

            if (i > 0)
            {
                bool edgeDstThresholdExceeded = Mathf.Abs(oldViewCast.dst - newViewCast.dst) > edgeDstThreshold;
                if(oldViewCast.hit !=  newViewCast.hit || (oldViewCast.hit && newViewCast.hit && edgeDstThresholdExceeded))
                {
                    EdgeInfo edge = FindEdge(oldViewCast, newViewCast);
                    if (edge.pointA != Vector3.zero)
                    {
                        viewPoints.Add(edge.pointA);
                    }
                    if (edge.pointB != Vector3.zero)
                    {
                        viewPoints.Add(edge.pointB);
                    }
                }
            }

            viewPoints.Add(newViewCast.point);
            oldViewCast = newViewCast;
        }

        int vertexCount = viewPoints.Count + 1;
        Vector3[] vertices = new Vector3[vertexCount];
        int[] triangles = new int[(vertexCount - 2) * 3];

        vertices[0] = Vector3.zero;
        for (int i = 0; i < vertexCount - 1; i++)
        {
            vertices[i + 1] = transform.InverseTransformPoint(viewPoints[i]);
            if (i < vertexCount - 2)
            {
                triangles[i * 3] = 0;
                triangles[i * 3 + 1] = i + 1;
                triangles[i * 3 + 2] = i + 2;
            }
        }

        viewMesh.Clear();
        viewMesh.vertices = vertices;
        viewMesh.triangles = triangles;
        viewMesh.RecalculateNormals();
    }


    EdgeInfo FindEdge(ViewCastInfo minViewCast, ViewCastInfo maxViewCast)
    {
        float minAngle = minViewCast.angle;
        float maxAngle = maxViewCast.angle;
        Vector3 minPoint = Vector3.zero;
        Vector3 maxPoint = Vector3.zero;

        for (int  i =0; i < edgeResolveIterations; i++)
        {
            float angle = (minAngle + maxAngle) / 2;
            ViewCastInfo newViewCast = ViewCast(angle);

            bool edgeDstThresholdExceeded = Mathf.Abs(minViewCast.dst - newViewCast.dst) > edgeDstThreshold;
            if (newViewCast.hit == minViewCast.hit && !edgeDstThresholdExceeded)
            {
                minAngle = angle;
                minPoint = newViewCast.point;
            }
            else
            {
                maxAngle = angle;
                maxPoint = newViewCast.point;
            }
        }
        return new EdgeInfo(minPoint, maxPoint);
    }


    ViewCastInfo ViewCast(float globalAngle)
    {
        Vector3 dir = DirFromAngle(globalAngle, true);
        RaycastHit hit;

        if (Physics.Raycast(transform.position, dir, out hit, viewRadius, obstacleMask))
        {
            return new ViewCastInfo(true, hit.point, hit.distance, globalAngle);
        }

        else
        {
            return new ViewCastInfo(false, transform.position + dir * viewRadius, viewRadius, globalAngle);
        }
    }

    #region METHOD - Direction From Angle
    // Visualized in 'FieldOfViewEditor' script.

    // Method takes in an angle, and gives a direction for that angle using trigonometry. angleIsGlobal boolean used in 'FieldOfViewEditor' script.
    public Vector3 DirFromAngle(float angleInDegrees, bool angleIsGlobal)
    {
        // if angle is NOT Global, convert to a Global angle by adding the transform's own rotation to it.
        // This makes a thing rotate relative to its Global angle in degrees (SEE 'FieldOfViewEditor' SCRIPT FOR APPLICATION).
        if (!angleIsGlobal)
        {
            angleInDegrees += transform.eulerAngles.y;
        }

        // Takes angle in Unity (converted from degrees (°) to radians (rad)), and switches Sine and Cosine
        return new Vector3(Mathf.Sin(angleInDegrees * Mathf.Deg2Rad), 0, Mathf.Cos(angleInDegrees * Mathf.Deg2Rad));
    }
    #endregion

    public struct ViewCastInfo
    {
        public bool hit;
        public Vector3 point;
        public float dst;
        public float angle;

        public ViewCastInfo(bool _hit, Vector3 _point, float _dst, float _angle)
        {
            hit = _hit;
            point = _point;
            dst = _dst;
            angle = _angle;
        }
    }

    public struct EdgeInfo
    {
        public Vector3 pointA;
        public Vector3 pointB;

        public EdgeInfo(Vector3 _pointA, Vector3 _pointB)
        {
            pointA = _pointA;
            pointB = _pointB;
        }
    }
}
