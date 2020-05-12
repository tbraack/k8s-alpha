---
permalink: /1.13/autoscaling/v2beta2/externalMetricSource
---

# package externalMetricSource

ExternalMetricSource indicates how to scale on a metric not associated with any Kubernetes object (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster).

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