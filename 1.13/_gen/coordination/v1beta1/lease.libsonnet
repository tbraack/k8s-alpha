{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='lease', url='', help='Lease defines a lease concept.'),
  '#new': d.fn(help='new returns an instance of Lease', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'coordination.k8s.io/v1beta1',
    kind: 'Lease'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='LeaseSpec is a specification of a Lease.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}