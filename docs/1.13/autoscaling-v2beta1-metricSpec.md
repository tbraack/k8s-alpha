---
permalink: /1.13/autoscaling/v2beta1/metricSpec
---

# package metricSpec

MetricSpec specifies how to scale based on a single metric (only `type` and one other matching field should be set at once).

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

ExternalMetricSource indicates how to scale on a metric not associated with any Kubernetes object (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster). Exactly one "target" type should be set.

### fn withObject

```ts
withObject(object)
```

ObjectMetricSource indicates how to scale on a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).

### fn withPods

```ts
withPods(pods)
```

PodsMetricSource indicates how to scale on a metric describing each pod in the current scale target (for example, transactions-processed-per-second). The values will be averaged together before being compared to the target value.

### fn withResource

```ts
withResource(resource)
```

ResourceMetricSource indicates how to scale on a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  The values will be averaged together before being compared to the target.  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.  Only one "target" type should be set.

### fn withType

```ts
withType(type)
```

type is the type of metric source.  It should be one of "Object", "Pods" or "Resource", each mapping to a matching field in the object.