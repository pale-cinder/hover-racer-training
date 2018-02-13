using UnityEngine;
using Cinemachine;

[ExecuteInEditMode]
public class CinemachineDollyCart : MonoBehaviour
{
    /// <summary>The path to follow</summary>
    [Tooltip("The path to follow")]
    public CinemachinePath m_Path;

    /// <summary>This enum defines the options available for the update method.</summary>
    public enum UpdateMethod
    {
        /// <summary>Updated in normal MonoBehaviour Update.</summary>
        Update,
        /// <summary>Updated in sync with the Physics module, in FixedUpdate</summary>
        FixedUpdate
    };

    /// <summary>When to move the cart, if Velocity is non-zero</summary>
    [Tooltip("When to move the cart, if Velocity is non-zero")]
    public UpdateMethod m_UpdateMethod = UpdateMethod.Update;

    /// <summary>Move the cart with this velocity</summary>
    [Tooltip("Move the cart with this velocity")]
    public float m_Velocity;

    /// <summary>The cart's current position on the path, in distance units</summary>
    [Tooltip("The cart's current position on the path, in distance units")]
    public float m_CurrentDistance;

    void FixedUpdate()
    {
        if (m_UpdateMethod == UpdateMethod.FixedUpdate)
            SetCartPosition(m_CurrentDistance += m_Velocity * Time.deltaTime);
    }

    void Update()
    {
        if (!Application.isPlaying)
            SetCartPosition(m_CurrentDistance);
        else if (m_UpdateMethod == UpdateMethod.Update)
            SetCartPosition(m_CurrentDistance += m_Velocity * Time.deltaTime);
    }

    void SetCartPosition(float distanceAlongPath)
    {
        if (m_Path == null)
            return;

        m_CurrentDistance = m_Path.NormalizePathDistance(distanceAlongPath);
        float pathPos = m_Path.GetPathPositionFromDistance(m_CurrentDistance);
        transform.position = m_Path.EvaluatePosition(pathPos);
        transform.rotation = m_Path.EvaluateOrientation(pathPos);
    }
}
