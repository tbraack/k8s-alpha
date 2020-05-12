---
permalink: /1.13/core/v1/limitRange
---

# package limitRange

LimitRange sets resource usage limits for each kind of resource in a Namespace.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withSpec(spec)`](#fn-withspec)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Limitrange

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withSpec

```ts
withSpec(spec)
```

LimitRangeSpec defines a min/max usage limit for resources that match on kind.