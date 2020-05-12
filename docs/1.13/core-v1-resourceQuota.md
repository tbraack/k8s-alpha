---
permalink: /1.13/core/v1/resourceQuota
---

# package resourceQuota

ResourceQuota sets aggregate quota restrictions enforced per namespace

## Index

* [`fn new(name)`](#fn-new)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withSpec(spec)`](#fn-withspec)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Resourcequota

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withSpec

```ts
withSpec(spec)
```

ResourceQuotaSpec defines the desired hard limits to enforce for Quota.