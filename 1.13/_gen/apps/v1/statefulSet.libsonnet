{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='statefulSet', url='', help='StatefulSet represents a set of pods with consistent identities. Identities are defined as:\n - Network: A single stable DNS and hostname.\n - Storage: As many VolumeClaims as requested.\nThe StatefulSet guarantees that a given network identity will always map to the same storage identity.'),
  '#new': d.fn(help='new returns an instance of Statefulset', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'apps/v1',
    kind: 'StatefulSet'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='A StatefulSetSpec is the specification of a StatefulSet.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}