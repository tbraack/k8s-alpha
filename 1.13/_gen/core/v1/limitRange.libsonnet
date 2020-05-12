{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='limitRange', url='', help='LimitRange sets resource usage limits for each kind of resource in a Namespace.'),
  '#new': d.fn(help='new returns an instance of Limitrange', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'LimitRange'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='LimitRangeSpec defines a min/max usage limit for resources that match on kind.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}