﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor; // Extends the Unity Editor.

[CustomEditor(typeof(FieldOfView))] // CustomEditor is running off 'FieldOfView' script.

public class FieldOfViewEditor : Editor // Base class to derive custom Editors from. Used to create custom inspectors and editors for objects.
{
    // Method creates custom 3D GUI controls and drawing in the scene view.
    void OnSceneGUI()
    {
        // Script reference = object is custom editor of FieldOfView script.
        FieldOfView fow = (FieldOfView)target;

        // 3D GUI drawing colour
        Handles.color = Color.white;

        // Draw a circular arc in 3D space(Vector3 center, Vector3 normal, Vector3 from, float angle, float radius) or...
        // (CENTER = Start from center point, NORMAL = rotate on direction, FROM = draw arc from direction, ANGLE = arc size, RADIUS = arc distance)
        Handles.DrawWireArc(fow.transform.position, Vector3.up, Vector3.forward, 360, fow.viewRadius);
        
        // Creates two Vector3 points using 'Direction From Angle' Method, where angleInDegrees is +/- the viewAngle, and it's NOT a globalAngle.
        // +/- in both Vector3s needed in Handles below to get them going in two different directions.
        // NOT a globalAngle = the line will rotate using Global angles.
        Vector3 viewAngleA = fow.DirFromAngle(-fow.viewAngle / 2, false);
        Vector3 viewAngleB = fow.DirFromAngle(fow.viewAngle / 2, false);

        // Draws a line from point 1 to point 2 (hence p1 & p2 respectively) using Vector3 transforms. To clarify:
        // p1 = the start position (once again, from the center)
        // p2 = the end position (the center + viewAngle(A | B) × viewRadius (set the length of the line)).
        Handles.DrawLine(fow.transform.position, fow.transform.position + viewAngleA * fow.viewRadius);
        Handles.DrawLine(fow.transform.position, fow.transform.position + viewAngleB * fow.viewRadius);


        // See 'Color.white'.
        Handles.color = Color.red;
        foreach (Transform visibleTarget in fow.visibleTargets)
        {
            Handles.DrawLine(fow.transform.position, visibleTarget.position);
        }
    }

}