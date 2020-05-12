---
permalink: /1.13/core/v1/weightedPodAffinityTerm
---

# package weightedPodAffinityTerm

The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)

## Index

* [`fn withPodAffinityTerm(podAffinityTerm)`](#fn-withpodaffinityterm)
* [`fn withWeight(weight)`](#fn-withweight)

## Fields

### fn withPodAffinityTerm

```ts
withPodAffinityTerm(podAffinityTerm)
```

Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running

### fn withWeight

```ts
withWeight(weight)
```

weight associated with matching the corresponding podAffinityTerm, in the range 1-100.