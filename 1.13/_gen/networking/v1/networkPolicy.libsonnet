{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='networkPolicy', url='', help='NetworkPolicy describes what network traffic is allowed for a set of Pods'),
  '#new': d.fn(help='new returns an instance of Networkpolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'networking.k8s.io/v1',
    kind: 'NetworkPolicy'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='NetworkPolicySpec provides the specification of a NetworkPolicy', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}