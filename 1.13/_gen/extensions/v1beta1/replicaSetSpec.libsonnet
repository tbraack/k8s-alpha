{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='replicaSetSpec', url='', help='ReplicaSetSpec is the specification of a ReplicaSet.'),
  '#withMinReadySeconds': d.fn(help='Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)', args=[d.arg(name='minReadySeconds', type=d.T.integer)]),
  withMinReadySeconds(minReadySeconds): { minReadySeconds: minReadySeconds },
  '#withReplicas': d.fn(help='Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller', args=[d.arg(name='replicas', type=d.T.integer)]),
  withReplicas(replicas): { replicas: replicas },
  '#withSelector': d.fn(help='A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.', args=[d.arg(name='selector', type=d.T.any)]),
  withSelector(selector): { selector: selector },
  '#withTemplate': d.fn(help='PodTemplateSpec describes the data a pod should have when created from a template', args=[d.arg(name='template', type=d.T.any)]),
  withTemplate(template): { template: template },
  '#mixin': 'ignore',
  mixin: self
}