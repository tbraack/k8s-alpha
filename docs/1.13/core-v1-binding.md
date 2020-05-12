---
permalink: /1.13/core/v1/binding
---

# package binding

Binding ties one object to another; for example, a pod is bound to a node by a scheduler. Deprecated in 1.7, please use the bindings subresource of pods instead.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withTarget(target)`](#fn-withtarget)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Binding

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withTarget

```ts
withTarget(target)
```

ObjectReference contains enough information to let you inspect or modify the referred object.