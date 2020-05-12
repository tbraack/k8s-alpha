---
permalink: /1.13/core/v1/storageOSPersistentVolumeSource
---

# package storageOSPersistentVolumeSource

Represents a StorageOS persistent volume resource.

## Index

* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withSecretRef(secretRef)`](#fn-withsecretref)
* [`fn withVolumeName(volumeName)`](#fn-withvolumename)
* [`fn withVolumeNamespace(volumeNamespace)`](#fn-withvolumenamespace)

## Fields

### fn withFsType

```ts
withFsType(fsType)
```

Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.

### fn withSecretRef

```ts
withSecretRef(secretRef)
```

ObjectReference contains enough information to let you inspect or modify the referred object.

### fn withVolumeName

```ts
withVolumeName(volumeName)
```

VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace.

### fn withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to 'default' if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created.