---
permalink: /1.13/policy/v1beta1/eviction
---

# package eviction

Eviction evicts a pod from its node subject to certain policies and safety constraints. This is a subresource of Pod.  A request to cause such an eviction is created by POSTing to .../pods/<pod name>/evictions.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withDeleteOptions(deleteOptions)`](#fn-withdeleteoptions)
* [`fn withMetadata(metadata)`](#fn-withmetadata)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Eviction

### fn withDeleteOptions

```ts
withDeleteOptions(deleteOptions)
```

DeleteOptions may be provided when deleting an API object.

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.