---
permalink: /1.13/core/v1/persistentVolumeSpec
---

# package persistentVolumeSpec

PersistentVolumeSpec is the specification of a persistent volume.

## Index

* [`fn withAccessModes(accessModes)`](#fn-withaccessmodes)
* [`fn withAccessModesMixin(accessModes)`](#fn-withaccessmodesmixin)
* [`fn withAwsElasticBlockStore(awsElasticBlockStore)`](#fn-withawselasticblockstore)
* [`fn withAzureDisk(azureDisk)`](#fn-withazuredisk)
* [`fn withAzureFile(azureFile)`](#fn-withazurefile)
* [`fn withCapacity(capacity)`](#fn-withcapacity)
* [`fn withCapacityMixin(capacity)`](#fn-withcapacitymixin)
* [`fn withCephfs(cephfs)`](#fn-withcephfs)
* [`fn withCinder(cinder)`](#fn-withcinder)
* [`fn withClaimRef(claimRef)`](#fn-withclaimref)
* [`fn withCsi(csi)`](#fn-withcsi)
* [`fn withFc(fc)`](#fn-withfc)
* [`fn withFlexVolume(flexVolume)`](#fn-withflexvolume)
* [`fn withFlocker(flocker)`](#fn-withflocker)
* [`fn withGcePersistentDisk(gcePersistentDisk)`](#fn-withgcepersistentdisk)
* [`fn withGlusterfs(glusterfs)`](#fn-withglusterfs)
* [`fn withHostPath(hostPath)`](#fn-withhostpath)
* [`fn withIscsi(iscsi)`](#fn-withiscsi)
* [`fn withLocal(Local)`](#fn-withlocal)
* [`fn withMountOptions(mountOptions)`](#fn-withmountoptions)
* [`fn withMountOptionsMixin(mountOptions)`](#fn-withmountoptionsmixin)
* [`fn withNfs(nfs)`](#fn-withnfs)
* [`fn withNodeAffinity(nodeAffinity)`](#fn-withnodeaffinity)
* [`fn withPersistentVolumeReclaimPolicy(persistentVolumeReclaimPolicy)`](#fn-withpersistentvolumereclaimpolicy)
* [`fn withPhotonPersistentDisk(photonPersistentDisk)`](#fn-withphotonpersistentdisk)
* [`fn withPortworxVolume(portworxVolume)`](#fn-withportworxvolume)
* [`fn withQuobyte(quobyte)`](#fn-withquobyte)
* [`fn withRbd(rbd)`](#fn-withrbd)
* [`fn withScaleIO(scaleIO)`](#fn-withscaleio)
* [`fn withStorageClassName(storageClassName)`](#fn-withstorageclassname)
* [`fn withStorageos(storageos)`](#fn-withstorageos)
* [`fn withVolumeMode(volumeMode)`](#fn-withvolumemode)
* [`fn withVsphereVolume(vsphereVolume)`](#fn-withvspherevolume)

## Fields

### fn withAccessModes

```ts
withAccessModes(accessModes)
```

AccessModes contains all ways the volume can be mounted. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes

### fn withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

AccessModes contains all ways the volume can be mounted. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes

**Note:** This function appends passed data to existing values

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

### fn withCapacity

```ts
withCapacity(capacity)
```

A description of the persistent volume's resources and capacity. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity

### fn withCapacityMixin

```ts
withCapacityMixin(capacity)
```

A description of the persistent volume's resources and capacity. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity

**Note:** This function appends passed data to existing values

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

### fn withClaimRef

```ts
withClaimRef(claimRef)
```

ObjectReference contains enough information to let you inspect or modify the referred object.

### fn withCsi

```ts
withCsi(csi)
```

Represents storage that is managed by an external CSI volume driver (Beta feature)

### fn withFc

```ts
withFc(fc)
```

Represents a Fibre Channel volume. Fibre Channel volumes can only be mounted as read/write once. Fibre Channel volumes support ownership management and SELinux relabeling.

### fn withFlexVolume

```ts
withFlexVolume(flexVolume)
```

FlexPersistentVolumeSource represents a generic persistent volume resource that is provisioned/attached using an exec based plugin.

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

ISCSIPersistentVolumeSource represents an ISCSI disk. ISCSI volumes can only be mounted as read/write once. ISCSI volumes support ownership management and SELinux relabeling.

### fn withLocal

```ts
withLocal(Local)
```

Local represents directly-attached storage with node affinity (Beta feature)

### fn withMountOptions

```ts
withMountOptions(mountOptions)
```

A list of mount options, e.g. ["ro", "soft"]. Not validated - mount will simply fail if one is invalid. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#mount-options

### fn withMountOptionsMixin

```ts
withMountOptionsMixin(mountOptions)
```

A list of mount options, e.g. ["ro", "soft"]. Not validated - mount will simply fail if one is invalid. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#mount-options

**Note:** This function appends passed data to existing values

### fn withNfs

```ts
withNfs(nfs)
```

Represents an NFS mount that lasts the lifetime of a pod. NFS volumes do not support ownership management or SELinux relabeling.

### fn withNodeAffinity

```ts
withNodeAffinity(nodeAffinity)
```

VolumeNodeAffinity defines constraints that limit what nodes this volume can be accessed from.

### fn withPersistentVolumeReclaimPolicy

```ts
withPersistentVolumeReclaimPolicy(persistentVolumeReclaimPolicy)
```

What happens to a persistent volume when released from its claim. Valid options are Retain (default for manually created PersistentVolumes), Delete (default for dynamically provisioned PersistentVolumes), and Recycle (deprecated). Recycle must be supported by the volume plugin underlying this PersistentVolume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#reclaiming

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

ScaleIOPersistentVolumeSource represents a persistent ScaleIO volume

### fn withStorageClassName

```ts
withStorageClassName(storageClassName)
```

Name of StorageClass to which this persistent volume belongs. Empty value means that this volume does not belong to any StorageClass.

### fn withStorageos

```ts
withStorageos(storageos)
```

Represents a StorageOS persistent volume resource.

### fn withVolumeMode

```ts
withVolumeMode(volumeMode)
```

volumeMode defines if a volume is intended to be used with a formatted filesystem or to remain in raw block state. Value of Filesystem is implied when not included in spec. This is a beta feature.

### fn withVsphereVolume

```ts
withVsphereVolume(vsphereVolume)
```

Represents a vSphere volume resource.