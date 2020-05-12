{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='replicationControllerSpec', url='', help='ReplicationControllerSpec is the specification of a replication controller.'),
  '#withMinReadySeconds': d.fn(help='Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)', args=[d.arg(name='minReadySeconds', type=d.T.integer)]),
  withMinReadySeconds(minReadySeconds): { minReadySeconds: minReadySeconds },
  '#withReplicas': d.fn(help='Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller', args=[d.arg(name='replicas', type=d.T.integer)]),
  withReplicas(replicas): { replicas: replicas },
  '#withSelector': d.fn(help='Selector is a label query over pods that should match the Replicas count. If Selector is empty, it is defaulted to the labels present on the Pod template. Label keys and values that must match in order to be controlled by this replication controller, if empty defaulted to labels on Pod template. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors', args=[d.arg(name='selector', type=d.T.object)]),
  withSelector(selector): { selector: selector },
  '#withSelectorMixin': d.fn(help='Selector is a label query over pods that should match the Replicas count. If Selector is empty, it is defaulted to the labels present on the Pod template. Label keys and values that must match in order to be controlled by this replication controller, if empty defaulted to labels on Pod template. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='selector', type=d.T.object)]),
  withSelectorMixin(selector): { selector+: selector },
  '#withTemplate': d.fn(help='PodTemplateSpec describes the data a pod should have when created from a template', args=[d.arg(name='template', type=d.T.any)]),
  withTemplate(template): { template: template },
  '#mixin': 'ignore',
  mixin: self
}