---
permalink: /1.13/batch/v1/jobSpec
---

# package jobSpec

JobSpec describes how the job execution will look like.

## Index

* [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-withactivedeadlineseconds)
* [`fn withBackoffLimit(backoffLimit)`](#fn-withbackofflimit)
* [`fn withCompletions(completions)`](#fn-withcompletions)
* [`fn withManualSelector(manualSelector)`](#fn-withmanualselector)
* [`fn withParallelism(parallelism)`](#fn-withparallelism)
* [`fn withSelector(selector)`](#fn-withselector)
* [`fn withTemplate(template)`](#fn-withtemplate)
* [`fn withTtlSecondsAfterFinished(ttlSecondsAfterFinished)`](#fn-withttlsecondsafterfinished)

## Fields

### fn withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

Specifies the duration in seconds relative to the startTime that the job may be active before the system tries to terminate it; value must be positive integer

### fn withBackoffLimit

```ts
withBackoffLimit(backoffLimit)
```

Specifies the number of retries before marking this job failed. Defaults to 6

### fn withCompletions

```ts
withCompletions(completions)
```

Specifies the desired number of successfully finished pods the job should be run with.  Setting to nil means that the success of any pod signals the success of all pods, and allows parallelism to have any positive value.  Setting to 1 means that parallelism is limited to 1 and the success of that pod signals the success of the job. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/

### fn withManualSelector

```ts
withManualSelector(manualSelector)
```

manualSelector controls generation of pod labels and pod selectors. Leave `manualSelector` unset unless you are certain what you are doing. When false or unset, the system pick labels unique to this job and appends those labels to the pod template.  When true, the user is responsible for picking unique labels and specifying the selector.  Failure to pick a unique label may cause this and other jobs to not function correctly.  However, You may see `manualSelector=true` in jobs that were created with the old `extensions/v1beta1` API. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/#specifying-your-own-pod-selector

### fn withParallelism

```ts
withParallelism(parallelism)
```

Specifies the maximum desired number of pods the job should run at any given time. The actual number of pods running in steady state will be less than this number when ((.spec.completions - .status.successful) < .spec.parallelism), i.e. when the work left to do is less than max parallelism. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/

### fn withSelector

```ts
withSelector(selector)
```

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

### fn withTemplate

```ts
withTemplate(template)
```

PodTemplateSpec describes the data a pod should have when created from a template

### fn withTtlSecondsAfterFinished

```ts
withTtlSecondsAfterFinished(ttlSecondsAfterFinished)
```

ttlSecondsAfterFinished limits the lifetime of a Job that has finished execution (either Complete or Failed). If this field is set, ttlSecondsAfterFinished after the Job finishes, it is eligible to be automatically deleted. When the Job is being deleted, its lifecycle guarantees (e.g. finalizers) will be honored. If this field is unset, the Job won't be automatically deleted. If this field is set to zero, the Job becomes eligible to be deleted immediately after it finishes. This field is alpha-level and is only honored by servers that enable the TTLAfterFinished feature.