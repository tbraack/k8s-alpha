{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='podPreset', url='', help='PodPreset is a policy resource that defines additional runtime requirements for a Pod.'),
  '#new': d.fn(help='new returns an instance of Podpreset', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'settings.k8s.io/v1alpha1',
    kind: 'PodPreset'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='PodPresetSpec is a description of a pod preset.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}