---
permalink: /1.13/core/v1/cinderVolumeSource
---

# package cinderVolumeSource

Represents a cinder volume resource in Openstack. A Cinder volume must exist before mounting to a container. The volume must also be in the same region as the kubelet. Cinder volumes support ownership management and SELinux relabeling.

## Index

* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withSecretRef(secretRef)`](#fn-withsecretref)
* [`fn withVolumeID(volumeID)`](#fn-withvolumeid)

## Fields

### fn withFsType

```ts
withFsType(fsType)
```

Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md

### fn withSecretRef

```ts
withSecretRef(secretRef)
```

LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace.

### fn withVolumeID

```ts
withVolumeID(volumeID)
```

volume id used to identify the volume in cinder More info: https://releases.k8s.io/HEAD/examples/mysql-cinder-pd/README.md