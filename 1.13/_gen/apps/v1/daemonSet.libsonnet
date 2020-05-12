{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='daemonSet', url='', help='DaemonSet represents the configuration of a daemon set.'),
  '#new': d.fn(help='new returns an instance of Daemonset', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'apps/v1',
    kind: 'DaemonSet'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='DaemonSetSpec is the specification of a daemon set.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}