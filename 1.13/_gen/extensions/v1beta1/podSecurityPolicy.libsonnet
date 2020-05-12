{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='podSecurityPolicy', url='', help='PodSecurityPolicy governs the ability to make requests that affect the Security Context that will be applied to a pod and container. Deprecated: use PodSecurityPolicy from policy API Group instead.'),
  '#new': d.fn(help='new returns an instance of Podsecuritypolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'extensions/v1beta1',
    kind: 'PodSecurityPolicy'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='PodSecurityPolicySpec defines the policy enforced. Deprecated: use PodSecurityPolicySpec from policy API Group instead.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}