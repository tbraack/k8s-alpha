{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='persistentVolume', url='', help='PersistentVolume (PV) is a storage resource provisioned by an administrator. It is analogous to a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes'),
  '#new': d.fn(help='new returns an instance of Persistentvolume', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'PersistentVolume'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='PersistentVolumeSpec is the specification of a persistent volume.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}