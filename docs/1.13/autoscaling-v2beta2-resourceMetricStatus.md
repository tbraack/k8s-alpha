---
permalink: /1.13/autoscaling/v2beta2/resourceMetricStatus
---

# package resourceMetricStatus

ResourceMetricStatus indicates the current value of a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.

## Index

* [`fn withCurrent(current)`](#fn-withcurrent)
* [`fn withName(name)`](#fn-withname)

## Fields

### fn withCurrent

```ts
withCurrent(current)
```

MetricValueStatus holds the current value for a metric

### fn withName

```ts
withName(name)
```

Name is the name of the resource in question.