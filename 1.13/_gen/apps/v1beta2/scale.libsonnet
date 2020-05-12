{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='scale', url='', help='Scale represents a scaling request for a resource.'),
  '#new': d.fn(help='new returns an instance of Scale', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'apps/v1beta2',
    kind: 'Scale'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='ScaleSpec describes the attributes of a scale subresource', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}