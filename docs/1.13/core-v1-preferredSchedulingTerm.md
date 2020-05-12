---
permalink: /1.13/core/v1/preferredSchedulingTerm
---

# package preferredSchedulingTerm

An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it's a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op).

## Index

* [`fn withPreference(preference)`](#fn-withpreference)
* [`fn withWeight(weight)`](#fn-withweight)

## Fields

### fn withPreference

```ts
withPreference(preference)
```

A null or empty node selector term matches no objects. The requirements of them are ANDed. The TopologySelectorTerm type implements a subset of the NodeSelectorTerm.

### fn withWeight

```ts
withWeight(weight)
```

Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100.