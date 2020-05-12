{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='replicationController', url='', help='ReplicationController represents the configuration of a replication controller.'),
  '#new': d.fn(help='new returns an instance of Replicationcontroller', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'ReplicationController'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='ReplicationControllerSpec is the specification of a replication controller.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}