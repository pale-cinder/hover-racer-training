using UnityEngine;
using System.Collections.Generic;
using Cinemachine.Utility;
using UnityEngine.Serialization;

namespace Cinemachine
{
    /// <summary>
    /// An add-on module for Cinemachine Virtual Camera that post-processes
    /// the final position of the virtual camera. Based on the supplied settings,
    /// the CinemachineCollider will attempt to preserve the line of sight
    /// with the compositional target of the Cinemachine Virtual Camera and/or
    /// keep a certain distance away from objects around the Cinemachine Virtual Camera.
    /// 
    /// Additionally, the Collider can be used to assess the shot quality and 
    /// report this as a field in the camera State.
    /// </summary>
    [DocumentationSorting(15, DocumentationSortingAttribute.Level.UserRef)]
    [ExecuteInEditMode]
    [AddComponentMenu("Cinemachine/CinemachineCollider")]
    [SaveDuringPlay]
    public class CinemachineCollider : MonoBehaviour
    {
        /// <summary>The Unity layer mask which the collider will raycast against.</summary>
        [Header("Obstacle Detection")]
        [Tooltip("The Unity layer mask by which the collider will raycast against")]
        public LayerMask m_CollideAgainst = 1;

        /// <summary>Obstacles closer to the target than this will not be seen</summary>
        [Tooltip("Obstacles closer to the target than this will not be seen")]
        public float m_MinimumDistanceFromTarget = 0.5f;

        /// <summary>
        /// When enabled, will attempt to resolve situations where the line of sight to the 
        /// target is blocked by an obstacle
        /// </summary>
        [Space]
        [Tooltip("When enabled, will attempt to resolve situations where the line of sight to the target is blocked by an obstacle")]
        public bool m_PreserveLineOfSight = true;

        /// <summary>
        /// The raycast distance to test for when checking if the line of sight to this camera's target is clear.
        /// </summary>
        [Tooltip("The raycast distance to test for when checking if the line of sight to this camera's target is clear.  If the setting is 0 or less, the current actual distance to target will be used.")]
        [FormerlySerializedAs("m_LineOfSightFeelerDistance")]
        public float m_DistanceLimit = 0f;

        /// <summary>The way in which the Collider will attempt to preserve sight of the target.</summary>
        public enum ResolutionStrategy 
        { 
            /// <summary>Camera will be pulled forward along its Z axis until it is in front of 
            /// the nearest obstacle</summary>
            PullCameraForward, 
            /// <summary>In addition to pulling the camera forward, an effort will be made to 
            /// return the camera to its original height</summary>
            PreserveCameraHeight,
            /// <summary>In addition to pulling the camera forward, an effort will be made to 
            /// return the camera to its original distance from the target</summary>
            PreserveCameraDistance
        };
        /// <summary>The way in which the Collider will attempt to preserve sight of the target.</summary>
        [Tooltip("The way in which the Collider will attempt to preserve sight of the target.")]
        public ResolutionStrategy m_Strategy = ResolutionStrategy.PreserveCameraHeight;

        /// <summary>
        /// Upper limit on how many obstacle hits to process.  Higher numbers may impact performance.  
        /// In most environments, 4 is enough.  
        /// </summary>
        [Range(1, 10)]
        [Tooltip("Upper limit on how many obstacle hits to process.  Higher numbers may impact performance.  In most environments, 4 is enough.")]
        public int m_MaximumEffort = 4;

        /// <summary>
        /// The strength of position smoothing for collision resolution.  Higher numbers smooth 
        /// more but reduce performance and introduce lag.
        /// </summary>
        [Range(0f, 10f)]
        [Tooltip("The strength of position smoothing for collision resolution.  Higher numbers smooth more but reduce performance and introduce lag.")]
        public float m_Smoothing = 1;

        /// <summary>If greater than zero, a higher score will be given to shots when the target is closer to
        /// this distance.  Set this to zero to disable this feature</summary>
        [Header("Shot Evaluation")]
        [Tooltip("If greater than zero, a higher score will be given to shots when the target is closer to this distance.  Set this to zero to disable this feature.")]
        public float m_OptimalTargetDistance = 0;

        /// <summary>Get the associated CinemachineVirtualCameraBase.</summary>
        public CinemachineVirtualCameraBase VirtualCamera { get; private set; }

        /// <summary>See wheter an object is blocking the camera's view of the target</summary>
        /// <param name="vcam">The virtual camera in question.  This might be different from the
        /// virtual camera that owns the collider, in the event that the camera has children</param>
        /// <returns>True if something is blocking the view</returns>
        public bool IsTargetObscured(ICinemachineCamera vcam)
        {
            return GetExtraState(vcam).targetObscured;
        }

        /// <summary>See whether the virtual camera has been moved nby the collider</summary>
        /// <param name="vcam">The virtual camera in question.  This might be different from the
        /// virtual camera that owns the collider, in the event that the camera has children</param>
        /// <returns>True if the virtual camera has been displaced due to collision or
        /// target obstruction</returns>
        public bool CameraWasDisplaced(CinemachineVirtualCameraBase vcam)
        {
            return GetExtraState(vcam).colliderDisplacement > 0;
        }

        private void OnValidate()
        {
            m_DistanceLimit = Mathf.Max(0, m_DistanceLimit);
            m_MinimumDistanceFromTarget = Mathf.Max(0.01f, m_MinimumDistanceFromTarget);
            m_OptimalTargetDistance = Mathf.Max(0, m_OptimalTargetDistance);
        }

        private void Start()
        {
            OnEnable();
        }

        private void OnEnable()
        {
            VirtualCamera = GetComponent<CinemachineVirtualCameraBase>();
            if (VirtualCamera == null)
            {
                Debug.LogError("CinemachineCollider requires a Cinemachine Virtual Camera component");
                enabled = false;
            }
            else
            {
                VirtualCamera.AddPostPipelineStageHook(PostPipelineStageCallback);
                enabled = true;
            }
            mExtraState = null;
        }

        private void OnDestroy()
        {
            if (VirtualCamera != null)
                VirtualCamera.RemovePostPipelineStageHook(PostPipelineStageCallback);
        }

        private void PostPipelineStageCallback(
            CinemachineVirtualCameraBase vcam,
            CinemachineCore.Stage stage, ref CameraState state, float deltaTime)
        {
            VcamExtraState extra = null;
            if (stage == CinemachineCore.Stage.Body)
            {
                extra = GetExtraState(vcam);
                extra.targetObscured = false;
                extra.colliderDisplacement = 0;
            }
            if (enabled)
            {
                // Move the body before the Aim is calculated
                if (stage == CinemachineCore.Stage.Body)
                {
                    if (m_PreserveLineOfSight)
                    {
                        Vector3 displacement = PreserveLignOfSight(ref state);
                        if (m_Smoothing > 0)
                        {
                            if (deltaTime > 0)
                                displacement = extra.filter.Filter(displacement);
                            else
                                extra.filter.Reset();
                        }
                        state.PositionCorrection += displacement;
                        extra.colliderDisplacement += displacement.magnitude;
                    }
                }
                // Rate the shot after the aim was set
                if (stage == CinemachineCore.Stage.Aim)
                {
                    extra = GetExtraState(vcam);
                    extra.targetObscured = CheckForTargetObstructions(state);

                    // GML these values are an initial arbitrary attempt at rating quality
                    if (extra.targetObscured)
                        state.ShotQuality *= 0.2f;
                    if (extra.colliderDisplacement > 0)
                        state.ShotQuality *= 0.8f;

                    float nearnessBoost = 0;
                    const float kMaxNearBoost = 0.2f;
                    if (m_OptimalTargetDistance > 0 && state.HasLookAt)
                    {
                        float distance = Vector3.Magnitude(state.ReferenceLookAt - state.FinalPosition);
                        if (distance <= m_OptimalTargetDistance)
                        {
                            float threshold = m_OptimalTargetDistance / 2;
                            if (distance >= threshold)
                                nearnessBoost = kMaxNearBoost * (distance - threshold)
                                    / (m_OptimalTargetDistance - threshold);
                        }
                        else
                        {
                            distance -= m_OptimalTargetDistance;
                            float threshold = m_OptimalTargetDistance * 3;
                            if (distance < threshold)
                                nearnessBoost = kMaxNearBoost * (1f - (distance / threshold));
                        }
                        state.ShotQuality *= (1f + nearnessBoost);
                    }
                }
            }
        }

        /// This must be small but greater than 0
        const float CameraRadius = 0.01f;
        const float Epsilon = UnityVectorExtensions.Epsilon;

        class VcamExtraState
        {
            public GaussianWindow1D_Vector3 filter;
            public float colliderDisplacement;
            public bool targetObscured;
        };

        private Dictionary<ICinemachineCamera, VcamExtraState> mExtraState;
        VcamExtraState GetExtraState(ICinemachineCamera vcam)
        {
            if (mExtraState == null)
                mExtraState = new Dictionary<ICinemachineCamera, VcamExtraState>();
            VcamExtraState extra = null;
            if (!mExtraState.TryGetValue(vcam, out extra))
                extra = mExtraState[vcam] = new VcamExtraState();
            if (extra.filter == null || extra.filter.Sigma != m_Smoothing)
                extra.filter = new GaussianWindow1D_Vector3(m_Smoothing);
            return extra;
        }

        private Vector3 PreserveLignOfSight(ref CameraState state)
        {
            if (state.HasLookAt)
            {
                Vector3 cameraPos = state.CorrectedPosition;
                Vector3 lookAtPos = state.ReferenceLookAt;
                Vector3 pos = cameraPos;
                Vector3 dir = pos - lookAtPos;
                float targetDistance = dir.magnitude;
                float minDistanceFromTarget = Mathf.Max(m_MinimumDistanceFromTarget, Epsilon);
                if (targetDistance > minDistanceFromTarget)
                {
                    dir.Normalize();
                    float rayLength = targetDistance - minDistanceFromTarget;
                    if (m_DistanceLimit > Epsilon)
                        rayLength = Mathf.Min(m_DistanceLimit, rayLength);

                    // Make a ray that looks towards the camera, to get the most distant obstruction
                    Ray ray = new Ray(pos - rayLength * dir, dir);
                    rayLength += CameraRadius;
                    if (rayLength > Epsilon)
                    {
                        RaycastHit hitInfo;
                        if (Physics.Raycast(ray, out hitInfo, rayLength, m_CollideAgainst.value))
                        {
                            // Pull camera forward in front of obstacle
                            float adjustment = Mathf.Max(0, hitInfo.distance - CameraRadius);
                            pos = ray.GetPoint(adjustment);
                            if (m_Strategy != ResolutionStrategy.PullCameraForward)
                            {
                                pos = PushCameraBack(
                                    pos, dir, hitInfo, lookAtPos, 
                                    new Plane(state.ReferenceUp, cameraPos),
                                    targetDistance, m_MaximumEffort);
                            }
                            Vector3 displacement = pos - cameraPos;
                            return displacement;
                        }
                    }
                }
            }
            return Vector3.zero;
        }

        private Vector3 PushCameraBack(
            Vector3 currentPos, Vector3 pushDir, RaycastHit obstacle, 
            Vector3 lookAtPos, Plane startPlane, float targetDistance, int iterations)
        {
            // Take a step along the wall
            Vector3 pos = currentPos;
            Vector3 dir = Vector3.ProjectOnPlane(pushDir, obstacle.normal);
            if (dir.AlmostZero())
                return pos;

            dir.Normalize();
            Ray ray = new Ray(pos, dir);
            float distance = GetPushBackDistance(ray, startPlane, targetDistance, lookAtPos);
            if (distance <= Epsilon)
                return pos;

            // Check only as far as the obstacle bounds
            distance = Mathf.Min(
                distance, ClampRayToBounds(ray, distance, obstacle.collider.bounds) + CameraRadius);
            RaycastHit hitInfo;
            if (Physics.Raycast(ray, out hitInfo, distance, m_CollideAgainst.value))
            {
                // We hit something.  Stop there and take a step along that wall.
                float adjustment = hitInfo.distance - CameraRadius;
                if (adjustment > Epsilon)
                {
                    pos = ray.GetPoint(adjustment);
                    if (iterations > 1)
                        pos = PushCameraBack(
                            pos, dir, hitInfo, lookAtPos, startPlane, targetDistance, iterations-1);
                }
                return pos;
            }

            // Didn't hit anything.  Can we push back all the way now?
            pos = ray.GetPoint(distance);
            dir = pos - lookAtPos;
            ray = new Ray(pos, dir);
            distance = GetPushBackDistance(ray, startPlane, targetDistance, lookAtPos);
            if (distance > Epsilon)
            {
                if (!Physics.Raycast(ray, out hitInfo, distance, m_CollideAgainst.value))
                    pos = ray.GetPoint(distance); // no obstacles - all good
                else 
                {
                    float adjustment = hitInfo.distance - CameraRadius;
                    if (adjustment > Epsilon)
                    {
                        // We hit something.  Stop there and maybe take a step along that wall
                        pos = ray.GetPoint(adjustment);
                        if (iterations > 1)
                            pos = PushCameraBack(
                                pos, dir, hitInfo, lookAtPos, startPlane, targetDistance, iterations-1);
                    }
                }
            }
            return pos;
        }

        float GetPushBackDistance(Ray ray, Plane startPlane, float targetDistance, Vector3 lookAtPos)
        {
            float maxDistance = targetDistance - (ray.origin - lookAtPos).magnitude;
            if (maxDistance < Epsilon)
                return 0;
            if (m_Strategy == ResolutionStrategy.PreserveCameraDistance)
                return maxDistance;

            float distance;
            if (!startPlane.Raycast(ray, out distance) || distance < Epsilon)
                return 0;
            return Mathf.Min(maxDistance, distance);
        }
                
        float ClampRayToBounds(Ray ray, float distance, Bounds bounds)
        {
            float d;
            if (Vector3.Dot(ray.direction, Vector3.up) > 0)
            {
                if (new Plane(Vector3.down, bounds.max).Raycast(ray, out d) && d > Epsilon)
                    distance = Mathf.Min(distance, d);
            }
            else if (Vector3.Dot(ray.direction, Vector3.down) > 0)
            {
                if (new Plane(Vector3.up, bounds.min).Raycast(ray, out d) && d > Epsilon)
                    distance = Mathf.Min(distance, d);
            }

            if (Vector3.Dot(ray.direction, Vector3.right) > 0)
            {
                if (new Plane(Vector3.left, bounds.max).Raycast(ray, out d) && d > Epsilon)
                    distance = Mathf.Min(distance, d);
            }
            else if (Vector3.Dot(ray.direction, Vector3.left) > 0)
            {
                if (new Plane(Vector3.right, bounds.min).Raycast(ray, out d) && d > Epsilon)
                    distance = Mathf.Min(distance, d);
            }

            if (Vector3.Dot(ray.direction, Vector3.forward) > 0)
            {
                if (new Plane(Vector3.back, bounds.max).Raycast(ray, out d) && d > Epsilon)
                    distance = Mathf.Min(distance, d);
            }
            else if (Vector3.Dot(ray.direction, Vector3.back) > 0)
            {
                if (new Plane(Vector3.forward, bounds.min).Raycast(ray, out d) && d > Epsilon)
                    distance = Mathf.Min(distance, d);
            }
            return distance;
        }

        private bool CheckForTargetObstructions(CameraState state)
        {
            if (state.HasLookAt)
            {
                Vector3 lookAtPos = state.ReferenceLookAt;
                Vector3 pos = state.CorrectedPosition;
                Vector3 dir = lookAtPos - pos;
                float distance = dir.magnitude;
                if (distance < Mathf.Max(m_MinimumDistanceFromTarget, Epsilon))
                    return true;
                Ray ray = new Ray(pos, dir.normalized);
                RaycastHit hitInfo;
                if (Physics.Raycast(ray, out hitInfo,
                        distance - m_MinimumDistanceFromTarget, m_CollideAgainst.value))
                {
                    return true;
                }
            }
            return false;
        }
    }
}
