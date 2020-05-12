{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='volumeAttachmentStatus', url='', help='VolumeAttachmentStatus is the status of a VolumeAttachment request.'),
  '#withAttachError': d.fn(help='VolumeError captures an error encountered during a volume operation.', args=[d.arg(name='attachError', type=d.T.any)]),
  withAttachError(attachError): { attachError: attachError },
  '#withAttached': d.fn(help='Indicates the volume is successfully attached. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.', args=[d.arg(name='attached', type=d.T.boolean)]),
  withAttached(attached): { attached: attached },
  '#withAttachmentMetadata': d.fn(help='Upon successful attach, this field is populated with any information returned by the attach operation that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.', args=[d.arg(name='attachmentMetadata', type=d.T.object)]),
  withAttachmentMetadata(attachmentMetadata): { attachmentMetadata: attachmentMetadata },
  '#withAttachmentMetadataMixin': d.fn(help='Upon successful attach, this field is populated with any information returned by the attach operation that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='attachmentMetadata', type=d.T.object)]),
  withAttachmentMetadataMixin(attachmentMetadata): { attachmentMetadata+: attachmentMetadata },
  '#withDetachError': d.fn(help='VolumeError captures an error encountered during a volume operation.', args=[d.arg(name='detachError', type=d.T.any)]),
  withDetachError(detachError): { detachError: detachError },
  '#mixin': 'ignore',
  mixin: self
}