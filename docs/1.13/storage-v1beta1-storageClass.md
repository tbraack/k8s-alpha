---
permalink: /1.13/storage/v1beta1/storageClass
---

# package storageClass

StorageClass describes the parameters for a class of storage for which PersistentVolumes can be dynamically provisioned.

StorageClasses are non-namespaced; the name of the storage class according to etcd is in ObjectMeta.Name.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withAllowVolumeExpansion(allowVolumeExpansion)`](#fn-withallowvolumeexpansion)
* [`fn withAllowedTopologies(allowedTopologies)`](#fn-withallowedtopologies)
* [`fn withAllowedTopologiesMixin(allowedTopologies)`](#fn-withallowedtopologiesmixin)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withMountOptions(mountOptions)`](#fn-withmountoptions)
* [`fn withMountOptionsMixin(mountOptions)`](#fn-withmountoptionsmixin)
* [`fn withParameters(parameters)`](#fn-withparameters)
* [`fn withParametersMixin(parameters)`](#fn-withparametersmixin)
* [`fn withProvisioner(provisioner)`](#fn-withprovisioner)
* [`fn withReclaimPolicy(reclaimPolicy)`](#fn-withreclaimpolicy)
* [`fn withVolumeBindingMode(volumeBindingMode)`](#fn-withvolumebindingmode)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Storageclass

### fn withAllowVolumeExpansion

```ts
withAllowVolumeExpansion(allowVolumeExpansion)
```

AllowVolumeExpansion shows whether the storage class allow volume expand

### fn withAllowedTopologies

```ts
withAllowedTopologies(allowedTopologies)
```

Restrict the node topologies where volumes can be dynamically provisioned. Each volume plugin defines its own supported topology specifications. An empty TopologySelectorTerm list means there is no topology restriction. This field is only honored by servers that enable the VolumeScheduling feature.

### fn withAllowedTopologiesMixin

```ts
withAllowedTopologiesMixin(allowedTopologies)
```

Restrict the node topologies where volumes can be dynamically provisioned. Each volume plugin defines its own supported topology specifications. An empty TopologySelectorTerm list means there is no topology restriction. This field is only honored by servers that enable the VolumeScheduling feature.

**Note:** This function appends passed data to existing values

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withMountOptions

```ts
withMountOptions(mountOptions)
```

Dynamically provisioned PersistentVolumes of this storage class are created with these mountOptions, e.g. ["ro", "soft"]. Not validated - mount of the PVs will simply fail if one is invalid.

### fn withMountOptionsMixin

```ts
withMountOptionsMixin(mountOptions)
```

Dynamically provisioned PersistentVolumes of this storage class are created with these mountOptions, e.g. ["ro", "soft"]. Not validated - mount of the PVs will simply fail if one is invalid.

**Note:** This function appends passed data to existing values

### fn withParameters

```ts
withParameters(parameters)
```

Parameters holds the parameters for the provisioner that should create volumes of this storage class.

### fn withParametersMixin

```ts
withParametersMixin(parameters)
```

Parameters holds the parameters for the provisioner that should create volumes of this storage class.

**Note:** This function appends passed data to existing values

### fn withProvisioner

```ts
withProvisioner(provisioner)
```

Provisioner indicates the type of the provisioner.

### fn withReclaimPolicy

```ts
withReclaimPolicy(reclaimPolicy)
```

Dynamically provisioned PersistentVolumes of this storage class are created with this reclaimPolicy. Defaults to Delete.

### fn withVolumeBindingMode

```ts
withVolumeBindingMode(volumeBindingMode)
```

VolumeBindingMode indicates how PersistentVolumeClaims should be provisioned and bound.  When unset, VolumeBindingImmediate is used. This field is only honored by servers that enable the VolumeScheduling feature.