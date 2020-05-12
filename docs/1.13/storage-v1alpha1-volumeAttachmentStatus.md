---
permalink: /1.13/storage/v1alpha1/volumeAttachmentStatus
---

# package volumeAttachmentStatus

VolumeAttachmentStatus is the status of a VolumeAttachment request.

## Index

* [`fn withAttachError(attachError)`](#fn-withattacherror)
* [`fn withAttached(attached)`](#fn-withattached)
* [`fn withAttachmentMetadata(attachmentMetadata)`](#fn-withattachmentmetadata)
* [`fn withAttachmentMetadataMixin(attachmentMetadata)`](#fn-withattachmentmetadatamixin)
* [`fn withDetachError(detachError)`](#fn-withdetacherror)

## Fields

### fn withAttachError

```ts
withAttachError(attachError)
```

VolumeError captures an error encountered during a volume operation.

### fn withAttached

```ts
withAttached(attached)
```

Indicates the volume is successfully attached. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.

### fn withAttachmentMetadata

```ts
withAttachmentMetadata(attachmentMetadata)
```

Upon successful attach, this field is populated with any information returned by the attach operation that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.

### fn withAttachmentMetadataMixin

```ts
withAttachmentMetadataMixin(attachmentMetadata)
```

Upon successful attach, this field is populated with any information returned by the attach operation that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.

**Note:** This function appends passed data to existing values

### fn withDetachError

```ts
withDetachError(detachError)
```

VolumeError captures an error encountered during a volume operation.