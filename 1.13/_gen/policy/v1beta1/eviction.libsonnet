{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='eviction', url='', help='Eviction evicts a pod from its node subject to certain policies and safety constraints. This is a subresource of Pod.  A request to cause such an eviction is created by POSTing to .../pods/<pod name>/evictions.'),
  '#new': d.fn(help='new returns an instance of Eviction', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'policy/v1beta1',
    kind: 'Eviction'
  } + self.metadata.withName(name=name),
  '#withDeleteOptions': d.fn(help='DeleteOptions may be provided when deleting an API object.', args=[d.arg(name='deleteOptions', type=d.T.any)]),
  withDeleteOptions(deleteOptions): { deleteOptions: deleteOptions },
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#mixin': 'ignore',
  mixin: self
}