---
permalink: /1.13/core/v1/volume
---

# package volume

Volume represents a named volume in a pod that may be accessed by any container in the pod.

## Index

* [`fn withAwsElasticBlockStore(awsElasticBlockStore)`](#fn-withawselasticblockstore)
* [`fn withAzureDisk(azureDisk)`](#fn-withazuredisk)
* [`fn withAzureFile(azureFile)`](#fn-withazurefile)
* [`fn withCephfs(cephfs)`](#fn-withcephfs)
* [`fn withCinder(cinder)`](#fn-withcinder)
* [`fn withConfigMap(configMap)`](#fn-withconfigmap)
* [`fn withDownwardAPI(downwardAPI)`](#fn-withdownwardapi)
* [`fn withEmptyDir(emptyDir)`](#fn-withemptydir)
* [`fn withFc(fc)`](#fn-withfc)
* [`fn withFlexVolume(flexVolume)`](#fn-withflexvolume)
* [`fn withFlocker(flocker)`](#fn-withflocker)
* [`fn withGcePersistentDisk(gcePersistentDisk)`](#fn-withgcepersistentdisk)
* [`fn withGitRepo(gitRepo)`](#fn-withgitrepo)
* [`fn withGlusterfs(glusterfs)`](#fn-withglusterfs)
* [`fn withHostPath(hostPath)`](#fn-withhostpath)
* [`fn withIscsi(iscsi)`](#fn-withiscsi)
* [`fn withName(name)`](#fn-withname)
* [`fn withNfs(nfs)`](#fn-withnfs)
* [`fn withPersistentVolumeClaim(persistentVolumeClaim)`](#fn-withpersistentvolumeclaim)
* [`fn withPhotonPersistentDisk(photonPersistentDisk)`](#fn-withphotonpersistentdisk)
* [`fn withPortworxVolume(portworxVolume)`](#fn-withportworxvolume)
* [`fn withProjected(projected)`](#fn-withprojected)
* [`fn withQuobyte(quobyte)`](#fn-withquobyte)
* [`fn withRbd(rbd)`](#fn-withrbd)
* [`fn withScaleIO(scaleIO)`](#fn-withscaleio)
* [`fn withSecret(secret)`](#fn-withsecret)
* [`fn withStorageos(storageos)`](#fn-withstorageos)
* [`fn withVsphereVolume(vsphereVolume)`](#fn-withvspherevolume)

## Fields

### fn withAwsElasticBlockStore

```ts
withAwsElasticBlockStore(awsElasticBlockStore)
```

Represents a Persistent Disk resource in AWS.

An AWS EBS disk must exist before mounting to a container. The disk must also be in the same AWS zone as the kubelet. An AWS EBS disk can only be mounted as read/write once. AWS EBS volumes support ownership management and SELinux relabeling.

### fn withAzureDisk

```ts
withAzureDisk(azureDisk)
```

AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.

### fn withAzureFile

```ts
withAzureFile(azureFile)
```

AzureFile represents an Azure File Service mount on the host and bind mount to the pod.

### fn withCephfs

```ts
withCephfs(cephfs)
```

Represents a Ceph Filesystem mount that lasts the lifetime of a pod Cephfs volumes do not support ownership management or SELinux relabeling.

### fn withCinder

```ts
withCinder(cinder)
```

Represents a cinder volume resource in Openstack. A Cinder volume must exist before mounting to a container. The volume must also be in the same region as the kubelet. Cinder volumes support ownership management and SELinux relabeling.

### fn withConfigMap

```ts
withConfigMap(configMap)
```

Adapts a ConfigMap into a volume.

The contents of the target ConfigMap's Data field will be presented in a volume as files using the keys in the Data field as the file names, unless the items element is populated with specific mappings of keys to paths. ConfigMap volumes support ownership management and SELinux relabeling.

### fn withDownwardAPI

```ts
withDownwardAPI(downwardAPI)
```

DownwardAPIVolumeSource represents a volume containing downward API info. Downward API volumes support ownership management and SELinux relabeling.

### fn withEmptyDir

```ts
withEmptyDir(emptyDir)
```

Represents an empty directory for a pod. Empty directory volumes support ownership management and SELinux relabeling.

### fn withFc

```ts
withFc(fc)
```

Represents a Fibre Channel volume. Fibre Channel volumes can only be mounted as read/write once. Fibre Channel volumes support ownership management and SELinux relabeling.

### fn withFlexVolume

```ts
withFlexVolume(flexVolume)
```

FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.

### fn withFlocker

```ts
withFlocker(flocker)
```

Represents a Flocker volume mounted by the Flocker agent. One and only one of datasetName and datasetUUID should be set. Flocker volumes do not support ownership management or SELinux relabeling.

### fn withGcePersistentDisk

```ts
withGcePersistentDisk(gcePersistentDisk)
```

Represents a Persistent Disk resource in Google Compute Engine.

A GCE PD must exist before mounting to a container. The disk must also be in the same GCE project and zone as the kubelet. A GCE PD can only be mounted as read/write once or read-only many times. GCE PDs support ownership management and SELinux relabeling.

### fn withGitRepo

```ts
withGitRepo(gitRepo)
```

Represents a volume that is populated with the contents of a git repository. Git repo volumes do not support ownership management. Git repo volumes support SELinux relabeling.

DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container.

### fn withGlusterfs

```ts
withGlusterfs(glusterfs)
```

Represents a Glusterfs mount that lasts the lifetime of a pod. Glusterfs volumes do not support ownership management or SELinux relabeling.

### fn withHostPath

```ts
withHostPath(hostPath)
```

Represents a host path mapped into a pod. Host path volumes do not support ownership management or SELinux relabeling.

### fn withIscsi

```ts
withIscsi(iscsi)
```

Represents an ISCSI disk. ISCSI volumes can only be mounted as read/write once. ISCSI volumes support ownership management and SELinux relabeling.

### fn withName

```ts
withName(name)
```

Volume's name. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn withNfs

```ts
withNfs(nfs)
```

Represents an NFS mount that lasts the lifetime of a pod. NFS volumes do not support ownership management or SELinux relabeling.

### fn withPersistentVolumeClaim

```ts
withPersistentVolumeClaim(persistentVolumeClaim)
```

PersistentVolumeClaimVolumeSource references the user's PVC in the same namespace. This volume finds the bound PV and mounts that volume for the pod. A PersistentVolumeClaimVolumeSource is, essentially, a wrapper around another type of volume that is owned by someone else (the system).

### fn withPhotonPersistentDisk

```ts
withPhotonPersistentDisk(photonPersistentDisk)
```

Represents a Photon Controller persistent disk resource.

### fn withPortworxVolume

```ts
withPortworxVolume(portworxVolume)
```

PortworxVolumeSource represents a Portworx volume resource.

### fn withProjected

```ts
withProjected(projected)
```

Represents a projected volume source

### fn withQuobyte

```ts
withQuobyte(quobyte)
```

Represents a Quobyte mount that lasts the lifetime of a pod. Quobyte volumes do not support ownership management or SELinux relabeling.

### fn withRbd

```ts
withRbd(rbd)
```

Represents a Rados Block Device mount that lasts the lifetime of a pod. RBD volumes support ownership management and SELinux relabeling.

### fn withScaleIO

```ts
withScaleIO(scaleIO)
```

ScaleIOVolumeSource represents a persistent ScaleIO volume

### fn withSecret

```ts
withSecret(secret)
```

Adapts a Secret into a volume.

The contents of the target Secret's Data field will be presented in a volume as files using the keys in the Data field as the file names. Secret volumes support ownership management and SELinux relabeling.

### fn withStorageos

```ts
withStorageos(storageos)
```

Represents a StorageOS persistent volume resource.

### fn withVsphereVolume

```ts
withVsphereVolume(vsphereVolume)
```

Represents a vSphere volume resource.