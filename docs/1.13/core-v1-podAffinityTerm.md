---
permalink: /1.13/core/v1/podAffinityTerm
---

# package podAffinityTerm

Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running

## Index

* [`fn withLabelSelector(labelSelector)`](#fn-withlabelselector)
* [`fn withNamespaces(namespaces)`](#fn-withnamespaces)
* [`fn withNamespacesMixin(namespaces)`](#fn-withnamespacesmixin)
* [`fn withTopologyKey(topologyKey)`](#fn-withtopologykey)

## Fields

### fn withLabelSelector

```ts
withLabelSelector(labelSelector)
```

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

### fn withNamespaces

```ts
withNamespaces(namespaces)
```

namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means 'this pod's namespace'

### fn withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means 'this pod's namespace'

**Note:** This function appends passed data to existing values

### fn withTopologyKey

```ts
withTopologyKey(topologyKey)
```

This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.