---
permalink: /1.13/core/v1/persistentVolume
---

# package persistentVolume

PersistentVolume (PV) is a storage resource provisioned by an administrator. It is analogous to a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes

## Index

* [`fn new(name)`](#fn-new)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withSpec(spec)`](#fn-withspec)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Persistentvolume

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withSpec

```ts
withSpec(spec)
```

PersistentVolumeSpec is the specification of a persistent volume.