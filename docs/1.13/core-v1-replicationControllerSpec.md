---
permalink: /1.13/core/v1/replicationControllerSpec
---

# package replicationControllerSpec

ReplicationControllerSpec is the specification of a replication controller.

## Index

* [`fn withMinReadySeconds(minReadySeconds)`](#fn-withminreadyseconds)
* [`fn withReplicas(replicas)`](#fn-withreplicas)
* [`fn withSelector(selector)`](#fn-withselector)
* [`fn withSelectorMixin(selector)`](#fn-withselectormixin)
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

Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller

### fn withSelector

```ts
withSelector(selector)
```

Selector is a label query over pods that should match the Replicas count. If Selector is empty, it is defaulted to the labels present on the Pod template. Label keys and values that must match in order to be controlled by this replication controller, if empty defaulted to labels on Pod template. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors

### fn withSelectorMixin

```ts
withSelectorMixin(selector)
```

Selector is a label query over pods that should match the Replicas count. If Selector is empty, it is defaulted to the labels present on the Pod template. Label keys and values that must match in order to be controlled by this replication controller, if empty defaulted to labels on Pod template. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors

**Note:** This function appends passed data to existing values

### fn withTemplate

```ts
withTemplate(template)
```

PodTemplateSpec describes the data a pod should have when created from a template