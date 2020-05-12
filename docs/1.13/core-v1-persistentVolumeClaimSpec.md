---
permalink: /1.13/core/v1/persistentVolumeClaimSpec
---

# package persistentVolumeClaimSpec

PersistentVolumeClaimSpec describes the common attributes of storage devices and allows a Source for provider-specific attributes

## Index

* [`fn withAccessModes(accessModes)`](#fn-withaccessmodes)
* [`fn withAccessModesMixin(accessModes)`](#fn-withaccessmodesmixin)
* [`fn withDataSource(dataSource)`](#fn-withdatasource)
* [`fn withResources(resources)`](#fn-withresources)
* [`fn withSelector(selector)`](#fn-withselector)
* [`fn withStorageClassName(storageClassName)`](#fn-withstorageclassname)
* [`fn withVolumeMode(volumeMode)`](#fn-withvolumemode)
* [`fn withVolumeName(volumeName)`](#fn-withvolumename)

## Fields

### fn withAccessModes

```ts
withAccessModes(accessModes)
```

AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1

### fn withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1

**Note:** This function appends passed data to existing values

### fn withDataSource

```ts
withDataSource(dataSource)
```

TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace.

### fn withResources

```ts
withResources(resources)
```

ResourceRequirements describes the compute resource requirements.

### fn withSelector

```ts
withSelector(selector)
```

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

### fn withStorageClassName

```ts
withStorageClassName(storageClassName)
```

Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1

### fn withVolumeMode

```ts
withVolumeMode(volumeMode)
```

volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec. This is a beta feature.

### fn withVolumeName

```ts
withVolumeName(volumeName)
```

VolumeName is the binding reference to the PersistentVolume backing this claim.