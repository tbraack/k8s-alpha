{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='volumeNodeAffinity', url='', help='VolumeNodeAffinity defines constraints that limit what nodes this volume can be accessed from.'),
  '#withRequired': d.fn(help='A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms.', args=[d.arg(name='required', type=d.T.any)]),
  withRequired(required): { required: required },
  '#mixin': 'ignore',
  mixin: self
}