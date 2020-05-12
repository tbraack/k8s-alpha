{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='node', url='', help='Node is a worker node in Kubernetes. Each node will have a unique identifier in the cache (i.e. in etcd).'),
  '#new': d.fn(help='new returns an instance of Node', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'Node'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='NodeSpec describes the attributes that a node is created with.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}