---
permalink: /1.13/autoscaling/v2beta1/metricStatus
---

# package metricStatus

MetricStatus describes the last-read state of a single metric.

## Index

* [`fn withExternal(external)`](#fn-withexternal)
* [`fn withObject(object)`](#fn-withobject)
* [`fn withPods(pods)`](#fn-withpods)
* [`fn withResource(resource)`](#fn-withresource)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withExternal

```ts
withExternal(external)
```

ExternalMetricStatus indicates the current value of a global metric not associated with any Kubernetes object.

### fn withObject

```ts
withObject(object)
```

ObjectMetricStatus indicates the current value of a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).

### fn withPods

```ts
withPods(pods)
```

PodsMetricStatus indicates the current value of a metric describing each pod in the current scale target (for example, transactions-processed-per-second).

### fn withResource

```ts
withResource(resource)
```

ResourceMetricStatus indicates the current value of a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.

### fn withType

```ts
withType(type)
```

type is the type of metric source.  It will be one of "Object", "Pods" or "Resource", each corresponds to a matching field in the object.