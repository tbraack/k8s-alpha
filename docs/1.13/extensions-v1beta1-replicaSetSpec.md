---
permalink: /1.13/extensions/v1beta1/replicaSetSpec
---

# package replicaSetSpec

ReplicaSetSpec is the specification of a ReplicaSet.

## Index

* [`fn withMinReadySeconds(minReadySeconds)`](#fn-withminreadyseconds)
* [`fn withReplicas(replicas)`](#fn-withreplicas)
* [`fn withSelector(selector)`](#fn-withselector)
* [`fn withTemplate(template)`](#fn-withtemplate)

## Fields

### fn withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)

### fn withReplicas

```ts
withReplicas(replicas)
```

Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller

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