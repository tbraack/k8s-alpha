{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='replicaSet', url='', help='DEPRECATED - This group version of ReplicaSet is deprecated by apps/v1/ReplicaSet. See the release notes for more information. ReplicaSet ensures that a specified number of pod replicas are running at any given time.'),
  '#new': d.fn(help='new returns an instance of Replicaset', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'apps/v1beta2',
    kind: 'ReplicaSet'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='ReplicaSetSpec is the specification of a ReplicaSet.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}