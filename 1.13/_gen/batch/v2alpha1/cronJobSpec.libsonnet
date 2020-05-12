{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='cronJobSpec', url='', help='CronJobSpec describes how the job execution will look like and when it will actually run.'),
  '#withConcurrencyPolicy': d.fn(help="Specifies how to treat concurrent executions of a Job. Valid values are: - 'Allow' (default): allows CronJobs to run concurrently; - 'Forbid': forbids concurrent runs, skipping next run if previous run hasn't finished yet; - 'Replace': cancels currently running job and replaces it with a new one", args=[d.arg(name='concurrencyPolicy', type=d.T.string)]),
  withConcurrencyPolicy(concurrencyPolicy): { concurrencyPolicy: concurrencyPolicy },
  '#withFailedJobsHistoryLimit': d.fn(help='The number of failed finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified.', args=[d.arg(name='failedJobsHistoryLimit', type=d.T.integer)]),
  withFailedJobsHistoryLimit(failedJobsHistoryLimit): { failedJobsHistoryLimit: failedJobsHistoryLimit },
  '#withJobTemplate': d.fn(help='JobTemplateSpec describes the data a Job should have when created from a template', args=[d.arg(name='jobTemplate', type=d.T.any)]),
  withJobTemplate(jobTemplate): { jobTemplate: jobTemplate },
  '#withSchedule': d.fn(help='The schedule in Cron format, see https://en.wikipedia.org/wiki/Cron.', args=[d.arg(name='schedule', type=d.T.string)]),
  withSchedule(schedule): { schedule: schedule },
  '#withStartingDeadlineSeconds': d.fn(help='Optional deadline in seconds for starting the job if it misses scheduled time for any reason.  Missed jobs executions will be counted as failed ones.', args=[d.arg(name='startingDeadlineSeconds', type=d.T.integer)]),
  withStartingDeadlineSeconds(startingDeadlineSeconds): { startingDeadlineSeconds: startingDeadlineSeconds },
  '#withSuccessfulJobsHistoryLimit': d.fn(help='The number of successful finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified.', args=[d.arg(name='successfulJobsHistoryLimit', type=d.T.integer)]),
  withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit): { successfulJobsHistoryLimit: successfulJobsHistoryLimit },
  '#withSuspend': d.fn(help='This flag tells the controller to suspend subsequent executions, it does not apply to already started executions.  Defaults to false.', args=[d.arg(name='suspend', type=d.T.boolean)]),
  withSuspend(suspend): { suspend: suspend },
  '#mixin': 'ignore',
  mixin: self
}