{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='namespace', url='', help='Namespace provides a scope for Names. Use of multiple namespaces is optional.'),
  '#new': d.fn(help='new returns an instance of Namespace', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'Namespace'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='NamespaceSpec describes the attributes on a Namespace.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}