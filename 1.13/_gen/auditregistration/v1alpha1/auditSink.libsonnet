{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='auditSink', url='', help='AuditSink represents a cluster level audit sink'),
  '#new': d.fn(help='new returns an instance of Auditsink', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'auditregistration.k8s.io/v1alpha1',
    kind: 'AuditSink'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='AuditSinkSpec holds the spec for the audit sink', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}