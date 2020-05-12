---
permalink: /1.13/policy/v1beta1/podDisruptionBudgetSpec
---

# package podDisruptionBudgetSpec

PodDisruptionBudgetSpec is a description of a PodDisruptionBudget.

## Index

* [`fn withMaxUnavailable(maxUnavailable)`](#fn-withmaxunavailable)
* [`fn withMinAvailable(minAvailable)`](#fn-withminavailable)
* [`fn withSelector(selector)`](#fn-withselector)

## Fields

### fn withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.

### fn withMinAvailable

```ts
withMinAvailable(minAvailable)
```

IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.

### fn withSelector

```ts
withSelector(selector)
```

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.