{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='networkPolicy', url='', help='DEPRECATED 1.9 - This group version of NetworkPolicy is deprecated by networking/v1/NetworkPolicy. NetworkPolicy describes what network traffic is allowed for a set of Pods'),
  '#new': d.fn(help='new returns an instance of Networkpolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'extensions/v1beta1',
    kind: 'NetworkPolicy'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='DEPRECATED 1.9 - This group version of NetworkPolicySpec is deprecated by networking/v1/NetworkPolicySpec.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}