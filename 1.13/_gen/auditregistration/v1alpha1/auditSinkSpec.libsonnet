{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='auditSinkSpec', url='', help='AuditSinkSpec holds the spec for the audit sink'),
  '#withPolicy': d.fn(help='Policy defines the configuration of how audit events are logged', args=[d.arg(name='policy', type=d.T.any)]),
  withPolicy(policy): { policy: policy },
  '#withWebhook': d.fn(help='Webhook holds the configuration of the webhook', args=[d.arg(name='webhook', type=d.T.any)]),
  withWebhook(webhook): { webhook: webhook },
  '#mixin': 'ignore',
  mixin: self
}