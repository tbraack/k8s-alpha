---
permalink: /1.13/autoscaling/v2beta2/objectMetricSource
---

# package objectMetricSource

ObjectMetricSource indicates how to scale on a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).

## Index

* [`fn withDescribedObject(describedObject)`](#fn-withdescribedobject)
* [`fn withMetric(metric)`](#fn-withmetric)
* [`fn withTarget(target)`](#fn-withtarget)

## Fields

### fn withDescribedObject

```ts
withDescribedObject(describedObject)
```

CrossVersionObjectReference contains enough information to let you identify the referred resource.

### fn withMetric

```ts
withMetric(metric)
```

MetricIdentifier defines the name and optionally selector for a metric

### fn withTarget

```ts
withTarget(target)
```

MetricTarget defines the target value, average value, or average utilization of a specific metric