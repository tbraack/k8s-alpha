{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='jobTemplateSpec', url='', help='JobTemplateSpec describes the data a Job should have when created from a template'),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='JobSpec describes how the job execution will look like.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}