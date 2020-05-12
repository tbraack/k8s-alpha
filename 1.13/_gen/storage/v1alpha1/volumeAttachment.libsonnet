{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='volumeAttachment', url='', help='VolumeAttachment captures the intent to attach or detach the specified volume to/from the specified node.\n\nVolumeAttachment objects are non-namespaced.'),
  '#new': d.fn(help='new returns an instance of Volumeattachment', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'storage.k8s.io/v1alpha1',
    kind: 'VolumeAttachment'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='VolumeAttachmentSpec is the specification of a VolumeAttachment request.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}