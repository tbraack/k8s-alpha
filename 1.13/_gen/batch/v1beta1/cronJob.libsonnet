{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='cronJob', url='', help='CronJob represents the configuration of a single cron job.'),
  '#new': d.fn(help='new returns an instance of Cronjob', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'batch/v1beta1',
    kind: 'CronJob'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='CronJobSpec describes how the job execution will look like and when it will actually run.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}