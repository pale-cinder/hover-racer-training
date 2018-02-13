using UnityEngine;

/// <summary>An example behaviour that will move a transform along a path.</summary>
public class PathWalker : MonoBehaviour 
{
    /// <summary>The path that the transform will follow.  This must be non-null.</summary>
    [Tooltip("The path that the transform will follow.  This must be non-null.")]
    public Cinemachine.CinemachinePathBase m_Path;

    /// <summary>The position along the path at which the transform will be placed.  
    /// This can be animated directly, or automatically by setting a path speed.  
    /// Values are as follows: 0 represents the first waypoint on the path, 1 is 
    /// the second, and so on.  Values in-between are points on the path in 
    /// between the waypoints.</summary>
    [Tooltip("The position along the path at which the transform will be placed.  This can be animated directly, or automatically by setting a path speed.  Values are as follows: 0 represents the first waypoint on the path, 1 is the second, and so on.  Values in-between are points on the path in between the waypoints.")]
    public float m_PathPosition;

    /// <summary>The speed that the transform will travel along the path.  
    /// Value is in path position units.</summary>
    [Tooltip("The speed that the transform will travel along the path.  Value is in path position units.")]
    public float m_Speed = 0;

    /// <summary>Where to put the transform realtive to the path postion.  
    /// X is perpendicular to the path, Y is up, and Z is parallel to the path.</summary>
    [Tooltip("Where to put the transform relative to the path position.  X is perpendicular to the path, Y is up, and Z is parallel to the path.  This allows the camera to be offset from the path itself (as if on a tripod, for example).")]
    public Vector3 m_PathOffset = Vector3.zero;

    /// <summary>Different ways to set the transform's rotation</summary>
    public enum RotationMode
    {
        /// <summary>Leave the rotation rotation alone</summary>
        Default,
        /// <summary>Take the rotation from the path's rotation at the current point</summary>
        Path,
        /// <summary>Take the rotation from the path's rotation at the current point, 
        /// but with the roll zeroed out</summary>
        PathNoRoll
    };

    /// <summary>How to set the transform's rotation.</summary>
    [Tooltip("How to set the transform's rotation.")]
    public RotationMode m_RotationMode = RotationMode.Default;

	void FixedUpdate()
    {
        if (m_Path == null)
            return;

        m_PathPosition = m_Path.NormalizePos(m_PathPosition + m_Speed * Time.deltaTime);

        Vector3 newPos = m_Path.EvaluatePosition(m_PathPosition);
        Quaternion newRot = m_Path.EvaluateOrientation(m_PathPosition);

        // Apply the offset to get the new position
        Vector3[] offsetDir = new Vector3[3];
        offsetDir[2] = newRot * Vector3.forward;
        offsetDir[1] = newRot * Vector3.up;
        offsetDir[0] = Vector3.Cross(offsetDir[1], offsetDir[2]);
        for (int i = 0; i < 3; ++i)
            newPos += m_PathOffset[i] * offsetDir[i];

        transform.position = newPos;
        switch (m_RotationMode)
        {
            default:
            case RotationMode.Default:
                break;
            case RotationMode.Path:
                transform.rotation = newRot;
                break;
            case RotationMode.PathNoRoll:
                transform.rotation = Quaternion.LookRotation(newRot * Vector3.forward, Vector3.up);
                break;
        }
	}
}
