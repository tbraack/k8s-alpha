---
permalink: /1.13/core/v1/configMap
---

# package configMap

ConfigMap holds configuration data for pods to consume.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withBinaryData(binaryData)`](#fn-withbinarydata)
* [`fn withBinaryDataMixin(binaryData)`](#fn-withbinarydatamixin)
* [`fn withData(data)`](#fn-withdata)
* [`fn withDataMixin(data)`](#fn-withdatamixin)
* [`fn withMetadata(metadata)`](#fn-withmetadata)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Configmap

### fn withBinaryData

```ts
withBinaryData(binaryData)
```

BinaryData contains the binary data. Each key must consist of alphanumeric characters, '-', '_' or '.'. BinaryData can contain byte sequences that are not in the UTF-8 range. The keys stored in BinaryData must not overlap with the ones in the Data field, this is enforced during validation process. Using this field will require 1.10+ apiserver and kubelet.

### fn withBinaryDataMixin

```ts
withBinaryDataMixin(binaryData)
```

BinaryData contains the binary data. Each key must consist of alphanumeric characters, '-', '_' or '.'. BinaryData can contain byte sequences that are not in the UTF-8 range. The keys stored in BinaryData must not overlap with the ones in the Data field, this is enforced during validation process. Using this field will require 1.10+ apiserver and kubelet.

**Note:** This function appends passed data to existing values

### fn withData

```ts
withData(data)
```

Data contains the configuration data. Each key must consist of alphanumeric characters, '-', '_' or '.'. Values with non-UTF-8 byte sequences must use the BinaryData field. The keys stored in Data must not overlap with the keys in the BinaryData field, this is enforced during validation process.

### fn withDataMixin

```ts
withDataMixin(data)
```

Data contains the configuration data. Each key must consist of alphanumeric characters, '-', '_' or '.'. Values with non-UTF-8 byte sequences must use the BinaryData field. The keys stored in Data must not overlap with the keys in the BinaryData field, this is enforced during validation process.

**Note:** This function appends passed data to existing values

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.