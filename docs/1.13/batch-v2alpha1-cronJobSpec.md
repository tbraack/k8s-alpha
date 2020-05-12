---
permalink: /1.13/batch/v2alpha1/cronJobSpec
---

# package cronJobSpec

CronJobSpec describes how the job execution will look like and when it will actually run.

## Index

* [`fn withConcurrencyPolicy(concurrencyPolicy)`](#fn-withconcurrencypolicy)
* [`fn withFailedJobsHistoryLimit(failedJobsHistoryLimit)`](#fn-withfailedjobshistorylimit)
* [`fn withJobTemplate(jobTemplate)`](#fn-withjobtemplate)
* [`fn withSchedule(schedule)`](#fn-withschedule)
* [`fn withStartingDeadlineSeconds(startingDeadlineSeconds)`](#fn-withstartingdeadlineseconds)
* [`fn withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)`](#fn-withsuccessfuljobshistorylimit)
* [`fn withSuspend(suspend)`](#fn-withsuspend)

## Fields

### fn withConcurrencyPolicy

```ts
withConcurrencyPolicy(concurrencyPolicy)
```

Specifies how to treat concurrent executions of a Job. Valid values are: - 'Allow' (default): allows CronJobs to run concurrently; - 'Forbid': forbids concurrent runs, skipping next run if previous run hasn't finished yet; - 'Replace': cancels currently running job and replaces it with a new one

### fn withFailedJobsHistoryLimit

```ts
withFailedJobsHistoryLimit(failedJobsHistoryLimit)
```

The number of failed finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified.

### fn withJobTemplate

```ts
withJobTemplate(jobTemplate)
```

JobTemplateSpec describes the data a Job should have when created from a template

### fn withSchedule

```ts
withSchedule(schedule)
```

The schedule in Cron format, see https://en.wikipedia.org/wiki/Cron.

### fn withStartingDeadlineSeconds

```ts
withStartingDeadlineSeconds(startingDeadlineSeconds)
```

Optional deadline in seconds for starting the job if it misses scheduled time for any reason.  Missed jobs executions will be counted as failed ones.

### fn withSuccessfulJobsHistoryLimit

```ts
withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)
```

The number of successful finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified.

### fn withSuspend

```ts
withSuspend(suspend)
```

This flag tells the controller to suspend subsequent executions, it does not apply to already started executions.  Defaults to false.