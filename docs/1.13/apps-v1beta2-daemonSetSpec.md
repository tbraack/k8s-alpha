---
permalink: /1.13/apps/v1beta2/daemonSetSpec
---

# package daemonSetSpec

DaemonSetSpec is the specification of a daemon set.

## Index

* [`fn withMinReadySeconds(minReadySeconds)`](#fn-withminreadyseconds)
* [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-withrevisionhistorylimit)
* [`fn withSelector(selector)`](#fn-withselector)
* [`fn withTemplate(template)`](#fn-withtemplate)
* [`fn withUpdateStrategy(updateStrategy)`](#fn-withupdatestrategy)

## Fields

### fn withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```

The minimum number of seconds for which a newly created DaemonSet pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready).

### fn withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```

The number of old history to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. Defaults to 10.

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

### fn withUpdateStrategy

```ts
withUpdateStrategy(updateStrategy)
```

DaemonSetUpdateStrategy is a struct used to control the update strategy for a DaemonSet.