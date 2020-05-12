{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='flexPersistentVolumeSource', url='', help='FlexPersistentVolumeSource represents a generic persistent volume resource that is provisioned/attached using an exec based plugin.'),
  '#withDriver': d.fn(help='Driver is the name of the driver to use for this volume.', args=[d.arg(name='driver', type=d.T.string)]),
  withDriver(driver): { driver: driver },
  '#withFsType': d.fn(help='Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends on FlexVolume script.', args=[d.arg(name='fsType', type=d.T.string)]),
  withFsType(fsType): { fsType: fsType },
  '#withOptions': d.fn(help='Optional: Extra command options if any.', args=[d.arg(name='options', type=d.T.object)]),
  withOptions(options): { options: options },
  '#withOptionsMixin': d.fn(help='Optional: Extra command options if any.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='options', type=d.T.object)]),
  withOptionsMixin(options): { options+: options },
  '#withReadOnly': d.fn(help='Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.', args=[d.arg(name='readOnly', type=d.T.boolean)]),
  withReadOnly(readOnly): { readOnly: readOnly },
  '#withSecretRef': d.fn(help='SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace', args=[d.arg(name='secretRef', type=d.T.any)]),
  withSecretRef(secretRef): { secretRef: secretRef },
  '#mixin': 'ignore',
  mixin: self
}