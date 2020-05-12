{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='persistentVolumeClaimSpec', url='', help='PersistentVolumeClaimSpec describes the common attributes of storage devices and allows a Source for provider-specific attributes'),
  '#withAccessModes': d.fn(help='AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1', args=[d.arg(name='accessModes', type=d.T.array)]),
  withAccessModes(accessModes): { accessModes: if std.isArray(v=accessModes) then accessModes else [accessModes] },
  '#withAccessModesMixin': d.fn(help='AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='accessModes', type=d.T.array)]),
  withAccessModesMixin(accessModes): { accessModes+: if std.isArray(v=accessModes) then accessModes else [accessModes] },
  '#withDataSource': d.fn(help='TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace.', args=[d.arg(name='dataSource', type=d.T.any)]),
  withDataSource(dataSource): { dataSource: dataSource },
  '#withResources': d.fn(help='ResourceRequirements describes the compute resource requirements.', args=[d.arg(name='resources', type=d.T.any)]),
  withResources(resources): { resources: resources },
  '#withSelector': d.fn(help='A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.', args=[d.arg(name='selector', type=d.T.any)]),
  withSelector(selector): { selector: selector },
  '#withStorageClassName': d.fn(help='Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1', args=[d.arg(name='storageClassName', type=d.T.string)]),
  withStorageClassName(storageClassName): { storageClassName: storageClassName },
  '#withVolumeMode': d.fn(help='volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec. This is a beta feature.', args=[d.arg(name='volumeMode', type=d.T.string)]),
  withVolumeMode(volumeMode): { volumeMode: volumeMode },
  '#withVolumeName': d.fn(help='VolumeName is the binding reference to the PersistentVolume backing this claim.', args=[d.arg(name='volumeName', type=d.T.string)]),
  withVolumeName(volumeName): { volumeName: volumeName },
  '#mixin': 'ignore',
  mixin: self
}