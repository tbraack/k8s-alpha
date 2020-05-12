---
permalink: /1.13/apps/v1beta1/deploymentSpec
---

# package deploymentSpec

DeploymentSpec is the specification of the desired behavior of the Deployment.

## Index

* [`fn withMinReadySeconds(minReadySeconds)`](#fn-withminreadyseconds)
* [`fn withPaused(paused)`](#fn-withpaused)
* [`fn withProgressDeadlineSeconds(progressDeadlineSeconds)`](#fn-withprogressdeadlineseconds)
* [`fn withReplicas(replicas)`](#fn-withreplicas)
* [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-withrevisionhistorylimit)
* [`fn withRollbackTo(rollbackTo)`](#fn-withrollbackto)
* [`fn withSelector(selector)`](#fn-withselector)
* [`fn withStrategy(strategy)`](#fn-withstrategy)
* [`fn withTemplate(template)`](#fn-withtemplate)

## Fields

### fn withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)

### fn withPaused

```ts
withPaused(paused)
```

Indicates that the deployment is paused.

### fn withProgressDeadlineSeconds

```ts
withProgressDeadlineSeconds(progressDeadlineSeconds)
```

The maximum time in seconds for a deployment to make progress before it is considered to be failed. The deployment controller will continue to process failed deployments and a condition with a ProgressDeadlineExceeded reason will be surfaced in the deployment status. Note that progress will not be estimated during the time a deployment is paused. Defaults to 600s.

### fn withReplicas

```ts
withReplicas(replicas)
```

Number of desired pods. This is a pointer to distinguish between explicit zero and not specified. Defaults to 1.

### fn withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```

The number of old ReplicaSets to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. Defaults to 2.

### fn withRollbackTo

```ts
withRollbackTo(rollbackTo)
```

DEPRECATED.

### fn withSelector

```ts
withSelector(selector)
```

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

### fn withStrategy

```ts
withStrategy(strategy)
```

DeploymentStrategy describes how to replace existing pods with new ones.

### fn withTemplate

```ts
withTemplate(template)
```

PodTemplateSpec describes the data a pod should have when created from a template