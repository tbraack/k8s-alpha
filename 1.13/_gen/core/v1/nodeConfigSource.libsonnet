{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='nodeConfigSource', url='', help='NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil.'),
  '#withConfigMap': d.fn(help='ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node.', args=[d.arg(name='configMap', type=d.T.any)]),
  withConfigMap(configMap): { configMap: configMap },
  '#mixin': 'ignore',
  mixin: self
}