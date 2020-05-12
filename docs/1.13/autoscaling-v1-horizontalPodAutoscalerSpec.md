---
permalink: /1.13/autoscaling/v1/horizontalPodAutoscalerSpec
---

# package horizontalPodAutoscalerSpec

specification of a horizontal pod autoscaler.

## Index

* [`fn withMaxReplicas(maxReplicas)`](#fn-withmaxreplicas)
* [`fn withMinReplicas(minReplicas)`](#fn-withminreplicas)
* [`fn withScaleTargetRef(scaleTargetRef)`](#fn-withscaletargetref)
* [`fn withTargetCPUUtilizationPercentage(targetCPUUtilizationPercentage)`](#fn-withtargetcpuutilizationpercentage)

## Fields

### fn withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```

upper limit for the number of pods that can be set by the autoscaler; cannot be smaller than MinReplicas.

### fn withMinReplicas

```ts
withMinReplicas(minReplicas)
```

lower limit for the number of pods that can be set by the autoscaler, default 1.

### fn withScaleTargetRef

```ts
withScaleTargetRef(scaleTargetRef)
```

CrossVersionObjectReference contains enough information to let you identify the referred resource.

### fn withTargetCPUUtilizationPercentage

```ts
withTargetCPUUtilizationPercentage(targetCPUUtilizationPercentage)
```

target average CPU utilization (represented as a percentage of requested CPU) over all the pods; if not specified the default autoscaling policy will be used.