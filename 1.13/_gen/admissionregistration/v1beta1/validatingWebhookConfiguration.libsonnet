{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='validatingWebhookConfiguration', url='', help='ValidatingWebhookConfiguration describes the configuration of and admission webhook that accept or reject and object without changing it.'),
  '#new': d.fn(help='new returns an instance of Validatingwebhookconfiguration', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'admissionregistration.k8s.io/v1beta1',
    kind: 'ValidatingWebhookConfiguration'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withWebhooks': d.fn(help='Webhooks is a list of webhooks and the affected resources and operations.', args=[d.arg(name='webhooks', type=d.T.array)]),
  withWebhooks(webhooks): { webhooks: if std.isArray(v=webhooks) then webhooks else [webhooks] },
  '#withWebhooksMixin': d.fn(help='Webhooks is a list of webhooks and the affected resources and operations.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='webhooks', type=d.T.array)]),
  withWebhooksMixin(webhooks): { webhooks+: if std.isArray(v=webhooks) then webhooks else [webhooks] },
  '#mixin': 'ignore',
  mixin: self
}