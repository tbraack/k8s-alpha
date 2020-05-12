{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='configMap', url='', help='ConfigMap holds configuration data for pods to consume.'),
  '#new': d.fn(help='new returns an instance of Configmap', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'ConfigMap'
  } + self.metadata.withName(name=name),
  '#withBinaryData': d.fn(help="BinaryData contains the binary data. Each key must consist of alphanumeric characters, '-', '_' or '.'. BinaryData can contain byte sequences that are not in the UTF-8 range. The keys stored in BinaryData must not overlap with the ones in the Data field, this is enforced during validation process. Using this field will require 1.10+ apiserver and kubelet.", args=[d.arg(name='binaryData', type=d.T.object)]),
  withBinaryData(binaryData): { binaryData: binaryData },
  '#withBinaryDataMixin': d.fn(help="BinaryData contains the binary data. Each key must consist of alphanumeric characters, '-', '_' or '.'. BinaryData can contain byte sequences that are not in the UTF-8 range. The keys stored in BinaryData must not overlap with the ones in the Data field, this is enforced during validation process. Using this field will require 1.10+ apiserver and kubelet.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='binaryData', type=d.T.object)]),
  withBinaryDataMixin(binaryData): { binaryData+: binaryData },
  '#withData': d.fn(help="Data contains the configuration data. Each key must consist of alphanumeric characters, '-', '_' or '.'. Values with non-UTF-8 byte sequences must use the BinaryData field. The keys stored in Data must not overlap with the keys in the BinaryData field, this is enforced during validation process.", args=[d.arg(name='data', type=d.T.object)]),
  withData(data): { data: data },
  '#withDataMixin': d.fn(help="Data contains the configuration data. Each key must consist of alphanumeric characters, '-', '_' or '.'. Values with non-UTF-8 byte sequences must use the BinaryData field. The keys stored in Data must not overlap with the keys in the BinaryData field, this is enforced during validation process.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='data', type=d.T.object)]),
  withDataMixin(data): { data+: data },
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#mixin': 'ignore',
  mixin: self
}