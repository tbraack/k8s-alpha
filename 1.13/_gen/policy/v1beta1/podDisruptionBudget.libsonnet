{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='podDisruptionBudget', url='', help='PodDisruptionBudget is an object to define the max disruption that can be caused to a collection of pods'),
  '#new': d.fn(help='new returns an instance of Poddisruptionbudget', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'policy/v1beta1',
    kind: 'PodDisruptionBudget'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='PodDisruptionBudgetSpec is a description of a PodDisruptionBudget.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}