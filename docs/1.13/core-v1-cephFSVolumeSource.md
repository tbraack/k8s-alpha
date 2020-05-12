---
permalink: /1.13/core/v1/cephFSVolumeSource
---

# package cephFSVolumeSource

Represents a Ceph Filesystem mount that lasts the lifetime of a pod Cephfs volumes do not support ownership management or SELinux relabeling.

## Index

* [`fn withMonitors(monitors)`](#fn-withmonitors)
* [`fn withMonitorsMixin(monitors)`](#fn-withmonitorsmixin)
* [`fn withPath(path)`](#fn-withpath)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withSecretFile(secretFile)`](#fn-withsecretfile)
* [`fn withSecretRef(secretRef)`](#fn-withsecretref)
* [`fn withUser(user)`](#fn-withuser)

## Fields

### fn withMonitors

```ts
withMonitors(monitors)
```

Required: Monitors is a collection of Ceph monitors More info: https://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it

### fn withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

Required: Monitors is a collection of Ceph monitors More info: https://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it

**Note:** This function appends passed data to existing values

### fn withPath

```ts
withPath(path)
```

Optional: Used as the mounted root, rather than the full Ceph tree, default is /

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it

### fn withSecretFile

```ts
withSecretFile(secretFile)
```

Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it

### fn withSecretRef

```ts
withSecretRef(secretRef)
```

LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace.

### fn withUser

```ts
withUser(user)
```

Optional: User is the rados user name, default is admin More info: https://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it