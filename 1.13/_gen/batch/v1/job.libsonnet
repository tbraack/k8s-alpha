{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='job', url='', help='Job represents the configuration of a single job.'),
  '#new': d.fn(help='new returns an instance of Job', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'batch/v1',
    kind: 'Job'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='JobSpec describes how the job execution will look like.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}