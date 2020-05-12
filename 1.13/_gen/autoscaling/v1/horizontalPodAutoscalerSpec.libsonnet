{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='horizontalPodAutoscalerSpec', url='', help='specification of a horizontal pod autoscaler.'),
  '#withMaxReplicas': d.fn(help='upper limit for the number of pods that can be set by the autoscaler; cannot be smaller than MinReplicas.', args=[d.arg(name='maxReplicas', type=d.T.integer)]),
  withMaxReplicas(maxReplicas): { maxReplicas: maxReplicas },
  '#withMinReplicas': d.fn(help='lower limit for the number of pods that can be set by the autoscaler, default 1.', args=[d.arg(name='minReplicas', type=d.T.integer)]),
  withMinReplicas(minReplicas): { minReplicas: minReplicas },
  '#withScaleTargetRef': d.fn(help='CrossVersionObjectReference contains enough information to let you identify the referred resource.', args=[d.arg(name='scaleTargetRef', type=d.T.any)]),
  withScaleTargetRef(scaleTargetRef): { scaleTargetRef: scaleTargetRef },
  '#withTargetCPUUtilizationPercentage': d.fn(help='target average CPU utilization (represented as a percentage of requested CPU) over all the pods; if not specified the default autoscaling policy will be used.', args=[d.arg(name='targetCPUUtilizationPercentage', type=d.T.integer)]),
  withTargetCPUUtilizationPercentage(targetCPUUtilizationPercentage): { targetCPUUtilizationPercentage: targetCPUUtilizationPercentage },
  '#mixin': 'ignore',
  mixin: self
}