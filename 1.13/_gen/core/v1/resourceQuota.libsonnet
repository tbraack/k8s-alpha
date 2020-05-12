{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='resourceQuota', url='', help='ResourceQuota sets aggregate quota restrictions enforced per namespace'),
  '#new': d.fn(help='new returns an instance of Resourcequota', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'ResourceQuota'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='ResourceQuotaSpec defines the desired hard limits to enforce for Quota.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}