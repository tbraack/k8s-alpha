{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='podTemplateSpec', url='', help='PodTemplateSpec describes the data a pod should have when created from a template'),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='PodSpec is a description of a pod.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}