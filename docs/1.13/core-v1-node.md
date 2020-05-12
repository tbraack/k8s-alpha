---
permalink: /1.13/core/v1/node
---

# package node

Node is a worker node in Kubernetes. Each node will have a unique identifier in the cache (i.e. in etcd).

## Index

* [`fn new(name)`](#fn-new)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withSpec(spec)`](#fn-withspec)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Node

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withSpec

```ts
withSpec(spec)
```

NodeSpec describes the attributes that a node is created with.