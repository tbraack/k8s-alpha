{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='secret', url='', help='Secret holds secret data of a certain type. The total bytes of the values in the Data field must be less than MaxSecretSize bytes.'),
  '#new': d.fn(help='new returns an instance of Secret', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'Secret'
  } + self.metadata.withName(name=name),
  '#withData': d.fn(help="Data contains the secret data. Each key must consist of alphanumeric characters, '-', '_' or '.'. The serialized form of the secret data is a base64 encoded string, representing the arbitrary (possibly non-string) data value here. Described in https://tools.ietf.org/html/rfc4648#section-4", args=[d.arg(name='data', type=d.T.object)]),
  withData(data): { data: data },
  '#withDataMixin': d.fn(help="Data contains the secret data. Each key must consist of alphanumeric characters, '-', '_' or '.'. The serialized form of the secret data is a base64 encoded string, representing the arbitrary (possibly non-string) data value here. Described in https://tools.ietf.org/html/rfc4648#section-4\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='data', type=d.T.object)]),
  withDataMixin(data): { data+: data },
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withStringData': d.fn(help='stringData allows specifying non-binary secret data in string form. It is provided as a write-only convenience method. All keys and values are merged into the data field on write, overwriting any existing values. It is never output when reading from the API.', args=[d.arg(name='stringData', type=d.T.object)]),
  withStringData(stringData): { stringData: stringData },
  '#withStringDataMixin': d.fn(help='stringData allows specifying non-binary secret data in string form. It is provided as a write-only convenience method. All keys and values are merged into the data field on write, overwriting any existing values. It is never output when reading from the API.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='stringData', type=d.T.object)]),
  withStringDataMixin(stringData): { stringData+: stringData },
  '#withType': d.fn(help='Used to facilitate programmatic handling of secret data.', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self
}