{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='horizontalPodAutoscalerBehavior', url='', help='HorizontalPodAutoscalerBehavior configures the scaling behavior of the target in both Up and Down directions (scaleUp and scaleDown fields respectively).'),
  '#scaleDown': d.obj(help='HPAScalingRules configures the scaling behavior for one direction. These Rules are applied after calculating DesiredReplicas from metrics for the HPA. They can limit the scaling velocity by specifying scaling policies. They can prevent flapping by specifying the stabilization window, so that the number of replicas is not set instantly, instead, the safest value from the stabilization window is chosen.'),
  scaleDown: {
    '#withPolicies': d.fn(help='policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid', args=[d.arg(name='policies', type=d.T.array)]),
    withPolicies(policies): { scaleDown+: { policies: if std.isArray(v=policies) then policies else [policies] } },
    '#withPoliciesMixin': d.fn(help='policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='policies', type=d.T.array)]),
    withPoliciesMixin(policies): { scaleDown+: { policies+: if std.isArray(v=policies) then policies else [policies] } },
    '#withSelectPolicy': d.fn(help='selectPolicy is used to specify which policy should be used. If not set, the default value MaxPolicySelect is used.', args=[d.arg(name='selectPolicy', type=d.T.string)]),
    withSelectPolicy(selectPolicy): { scaleDown+: { selectPolicy: selectPolicy } },
    '#withStabilizationWindowSeconds': d.fn(help='StabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long).', args=[d.arg(name='stabilizationWindowSeconds', type=d.T.integer)]),
    withStabilizationWindowSeconds(stabilizationWindowSeconds): { scaleDown+: { stabilizationWindowSeconds: stabilizationWindowSeconds } }
  },
  '#scaleUp': d.obj(help='HPAScalingRules configures the scaling behavior for one direction. These Rules are applied after calculating DesiredReplicas from metrics for the HPA. They can limit the scaling velocity by specifying scaling policies. They can prevent flapping by specifying the stabilization window, so that the number of replicas is not set instantly, instead, the safest value from the stabilization window is chosen.'),
  scaleUp: {
    '#withPolicies': d.fn(help='policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid', args=[d.arg(name='policies', type=d.T.array)]),
    withPolicies(policies): { scaleUp+: { policies: if std.isArray(v=policies) then policies else [policies] } },
    '#withPoliciesMixin': d.fn(help='policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='policies', type=d.T.array)]),
    withPoliciesMixin(policies): { scaleUp+: { policies+: if std.isArray(v=policies) then policies else [policies] } },
    '#withSelectPolicy': d.fn(help='selectPolicy is used to specify which policy should be used. If not set, the default value MaxPolicySelect is used.', args=[d.arg(name='selectPolicy', type=d.T.string)]),
    withSelectPolicy(selectPolicy): { scaleUp+: { selectPolicy: selectPolicy } },
    '#withStabilizationWindowSeconds': d.fn(help='StabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long).', args=[d.arg(name='stabilizationWindowSeconds', type=d.T.integer)]),
    withStabilizationWindowSeconds(stabilizationWindowSeconds): { scaleUp+: { stabilizationWindowSeconds: stabilizationWindowSeconds } }
  },
  '#mixin': 'ignore',
  mixin: self
}