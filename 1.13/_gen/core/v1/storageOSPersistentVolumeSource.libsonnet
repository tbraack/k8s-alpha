{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='storageOSPersistentVolumeSource', url='', help='Represents a StorageOS persistent volume resource.'),
  '#withFsType': d.fn(help='Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.', args=[d.arg(name='fsType', type=d.T.string)]),
  withFsType(fsType): { fsType: fsType },
  '#withReadOnly': d.fn(help='Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.', args=[d.arg(name='readOnly', type=d.T.boolean)]),
  withReadOnly(readOnly): { readOnly: readOnly },
  '#withSecretRef': d.fn(help='ObjectReference contains enough information to let you inspect or modify the referred object.', args=[d.arg(name='secretRef', type=d.T.any)]),
  withSecretRef(secretRef): { secretRef: secretRef },
  '#withVolumeName': d.fn(help='VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace.', args=[d.arg(name='volumeName', type=d.T.string)]),
  withVolumeName(volumeName): { volumeName: volumeName },
  '#withVolumeNamespace': d.fn(help="VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to 'default' if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created.", args=[d.arg(name='volumeNamespace', type=d.T.string)]),
  withVolumeNamespace(volumeNamespace): { volumeNamespace: volumeNamespace },
  '#mixin': 'ignore',
  mixin: self
}