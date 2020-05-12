---
permalink: /1.13/core/v1/csiPersistentVolumeSource
---

# package csiPersistentVolumeSource

Represents storage that is managed by an external CSI volume driver (Beta feature)

## Index

* [`fn withControllerPublishSecretRef(controllerPublishSecretRef)`](#fn-withcontrollerpublishsecretref)
* [`fn withDriver(driver)`](#fn-withdriver)
* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withNodePublishSecretRef(nodePublishSecretRef)`](#fn-withnodepublishsecretref)
* [`fn withNodeStageSecretRef(nodeStageSecretRef)`](#fn-withnodestagesecretref)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withVolumeAttributes(volumeAttributes)`](#fn-withvolumeattributes)
* [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-withvolumeattributesmixin)
* [`fn withVolumeHandle(volumeHandle)`](#fn-withvolumehandle)

## Fields

### fn withControllerPublishSecretRef

```ts
withControllerPublishSecretRef(controllerPublishSecretRef)
```

SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace

### fn withDriver

```ts
withDriver(driver)
```

Driver is the name of the driver to use for this volume. Required.

### fn withFsType

```ts
withFsType(fsType)
```

Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs".

### fn withNodePublishSecretRef

```ts
withNodePublishSecretRef(nodePublishSecretRef)
```

SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace

### fn withNodeStageSecretRef

```ts
withNodeStageSecretRef(nodeStageSecretRef)
```

SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

Optional: The value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write).

### fn withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

Attributes of the volume to publish.

### fn withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

Attributes of the volume to publish.

**Note:** This function appends passed data to existing values

### fn withVolumeHandle

```ts
withVolumeHandle(volumeHandle)
```

VolumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required.