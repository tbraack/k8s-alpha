---
permalink: /1.13/autoscaling/v2beta2/podsMetricSource
---

# package podsMetricSource

PodsMetricSource indicates how to scale on a metric describing each pod in the current scale target (for example, transactions-processed-per-second). The values will be averaged together before being compared to the target value.

## Index

* [`fn withMetric(metric)`](#fn-withmetric)
* [`fn withTarget(target)`](#fn-withtarget)

## Fields

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