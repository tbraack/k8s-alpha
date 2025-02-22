{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='horizontalPodAutoscalerSpec', url='', help='HorizontalPodAutoscalerSpec describes the desired functionality of the HorizontalPodAutoscaler.'),
  '#behavior': d.obj(help='HorizontalPodAutoscalerBehavior configures the scaling behavior of the target in both Up and Down directions (scaleUp and scaleDown fields respectively).'),
  behavior: {
    '#scaleDown': d.obj(help='HPAScalingRules configures the scaling behavior for one direction. These Rules are applied after calculating DesiredReplicas from metrics for the HPA. They can limit the scaling velocity by specifying scaling policies. They can prevent flapping by specifying the stabilization window, so that the number of replicas is not set instantly, instead, the safest value from the stabilization window is chosen.'),
    scaleDown: {
      '#withPolicies': d.fn(help='policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid', args=[d.arg(name='policies', type=d.T.array)]),
      withPolicies(policies): { behavior+: { scaleDown+: { policies: if std.isArray(v=policies) then policies else [policies] } } },
      '#withPoliciesMixin': d.fn(help='policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='policies', type=d.T.array)]),
      withPoliciesMixin(policies): { behavior+: { scaleDown+: { policies+: if std.isArray(v=policies) then policies else [policies] } } },
      '#withSelectPolicy': d.fn(help='selectPolicy is used to specify which policy should be used. If not set, the default value MaxPolicySelect is used.', args=[d.arg(name='selectPolicy', type=d.T.string)]),
      withSelectPolicy(selectPolicy): { behavior+: { scaleDown+: { selectPolicy: selectPolicy } } },
      '#withStabilizationWindowSeconds': d.fn(help='StabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long).', args=[d.arg(name='stabilizationWindowSeconds', type=d.T.integer)]),
      withStabilizationWindowSeconds(stabilizationWindowSeconds): { behavior+: { scaleDown+: { stabilizationWindowSeconds: stabilizationWindowSeconds } } }
    },
    '#scaleUp': d.obj(help='HPAScalingRules configures the scaling behavior for one direction. These Rules are applied after calculating DesiredReplicas from metrics for the HPA. They can limit the scaling velocity by specifying scaling policies. They can prevent flapping by specifying the stabilization window, so that the number of replicas is not set instantly, instead, the safest value from the stabilization window is chosen.'),
    scaleUp: {
      '#withPolicies': d.fn(help='policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid', args=[d.arg(name='policies', type=d.T.array)]),
      withPolicies(policies): { behavior+: { scaleUp+: { policies: if std.isArray(v=policies) then policies else [policies] } } },
      '#withPoliciesMixin': d.fn(help='policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='policies', type=d.T.array)]),
      withPoliciesMixin(policies): { behavior+: { scaleUp+: { policies+: if std.isArray(v=policies) then policies else [policies] } } },
      '#withSelectPolicy': d.fn(help='selectPolicy is used to specify which policy should be used. If not set, the default value MaxPolicySelect is used.', args=[d.arg(name='selectPolicy', type=d.T.string)]),
      withSelectPolicy(selectPolicy): { behavior+: { scaleUp+: { selectPolicy: selectPolicy } } },
      '#withStabilizationWindowSeconds': d.fn(help='StabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long).', args=[d.arg(name='stabilizationWindowSeconds', type=d.T.integer)]),
      withStabilizationWindowSeconds(stabilizationWindowSeconds): { behavior+: { scaleUp+: { stabilizationWindowSeconds: stabilizationWindowSeconds } } }
    }
  },
  '#scaleTargetRef': d.obj(help='CrossVersionObjectReference contains enough information to let you identify the referred resource.'),
  scaleTargetRef: {
    '#withKind': d.fn(help='Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
    withKind(kind): { scaleTargetRef+: { kind: kind } },
    '#withName': d.fn(help='Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { scaleTargetRef+: { name: name } }
  },
  '#withMaxReplicas': d.fn(help='maxReplicas is the upper limit for the number of replicas to which the autoscaler can scale up. It cannot be less that minReplicas.', args=[d.arg(name='maxReplicas', type=d.T.integer)]),
  withMaxReplicas(maxReplicas): { maxReplicas: maxReplicas },
  '#withMetrics': d.fn(help='metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used).  The desired replica count is calculated multiplying the ratio between the target value and the current value by the current number of pods.  Ergo, metrics used must decrease as the pod count is increased, and vice-versa.  See the individual metric source types for more information about how each type of metric must respond. If not set, the default metric will be set to 80% average CPU utilization.', args=[d.arg(name='metrics', type=d.T.array)]),
  withMetrics(metrics): { metrics: if std.isArray(v=metrics) then metrics else [metrics] },
  '#withMetricsMixin': d.fn(help='metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used).  The desired replica count is calculated multiplying the ratio between the target value and the current value by the current number of pods.  Ergo, metrics used must decrease as the pod count is increased, and vice-versa.  See the individual metric source types for more information about how each type of metric must respond. If not set, the default metric will be set to 80% average CPU utilization.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metrics', type=d.T.array)]),
  withMetricsMixin(metrics): { metrics+: if std.isArray(v=metrics) then metrics else [metrics] },
  '#withMinReplicas': d.fn(help='minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available.', args=[d.arg(name='minReplicas', type=d.T.integer)]),
  withMinReplicas(minReplicas): { minReplicas: minReplicas },
  '#mixin': 'ignore',
  mixin: self
}