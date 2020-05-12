---
permalink: /1.13/core/v1/secret
---

# package secret

Secret holds secret data of a certain type. The total bytes of the values in the Data field must be less than MaxSecretSize bytes.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withData(data)`](#fn-withdata)
* [`fn withDataMixin(data)`](#fn-withdatamixin)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withStringData(stringData)`](#fn-withstringdata)
* [`fn withStringDataMixin(stringData)`](#fn-withstringdatamixin)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Secret

### fn withData

```ts
withData(data)
```

Data contains the secret data. Each key must consist of alphanumeric characters, '-', '_' or '.'. The serialized form of the secret data is a base64 encoded string, representing the arbitrary (possibly non-string) data value here. Described in https://tools.ietf.org/html/rfc4648#section-4

### fn withDataMixin

```ts
withDataMixin(data)
```

Data contains the secret data. Each key must consist of alphanumeric characters, '-', '_' or '.'. The serialized form of the secret data is a base64 encoded string, representing the arbitrary (possibly non-string) data value here. Described in https://tools.ietf.org/html/rfc4648#section-4

**Note:** This function appends passed data to existing values

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withStringData

```ts
withStringData(stringData)
```

stringData allows specifying non-binary secret data in string form. It is provided as a write-only convenience method. All keys and values are merged into the data field on write, overwriting any existing values. It is never output when reading from the API.

### fn withStringDataMixin

```ts
withStringDataMixin(stringData)
```

stringData allows specifying non-binary secret data in string form. It is provided as a write-only convenience method. All keys and values are merged into the data field on write, overwriting any existing values. It is never output when reading from the API.

**Note:** This function appends passed data to existing values

### fn withType

```ts
withType(type)
```

Used to facilitate programmatic handling of secret data.