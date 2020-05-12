{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='podTemplate', url='', help='PodTemplate describes a template for creating copies of a predefined pod.'),
  '#new': d.fn(help='new returns an instance of Podtemplate', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'PodTemplate'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withTemplate': d.fn(help='PodTemplateSpec describes the data a pod should have when created from a template', args=[d.arg(name='template', type=d.T.any)]),
  withTemplate(template): { template: template },
  '#mixin': 'ignore',
  mixin: self
}