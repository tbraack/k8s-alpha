{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='persistentVolumeClaim', url='', help="PersistentVolumeClaim is a user's request for and claim to a persistent volume"),
  '#new': d.fn(help='new returns an instance of Persistentvolumeclaim', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'PersistentVolumeClaim'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='PersistentVolumeClaimSpec describes the common attributes of storage devices and allows a Source for provider-specific attributes', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}