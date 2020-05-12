---
permalink: /1.13/autoscaling/v2beta2/resourceMetricSource
---

# package resourceMetricSource

ResourceMetricSource indicates how to scale on a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  The values will be averaged together before being compared to the target.  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.  Only one "target" type should be set.

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withTarget(target)`](#fn-withtarget)

## Fields

### fn withName

```ts
withName(name)
```

name is the name of the resource in question.

### fn withTarget

```ts
withTarget(target)
```

MetricTarget defines the target value, average value, or average utilization of a specific metric