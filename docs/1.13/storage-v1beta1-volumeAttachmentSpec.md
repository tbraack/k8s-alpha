---
permalink: /1.13/storage/v1beta1/volumeAttachmentSpec
---

# package volumeAttachmentSpec

VolumeAttachmentSpec is the specification of a VolumeAttachment request.

## Index

* [`fn withAttacher(attacher)`](#fn-withattacher)
* [`fn withNodeName(nodeName)`](#fn-withnodename)
* [`fn withSource(source)`](#fn-withsource)

## Fields

### fn withAttacher

```ts
withAttacher(attacher)
```

Attacher indicates the name of the volume driver that MUST handle this request. This is the name returned by GetPluginName().

### fn withNodeName

```ts
withNodeName(nodeName)
```

The node that the volume should be attached to.

### fn withSource

```ts
withSource(source)
```

VolumeAttachmentSource represents a volume that should be attached. Right now only PersistenVolumes can be attached via external attacher, in future we may allow also inline volumes in pods. Exactly one member can be set.