{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='v1alpha1', url='', help=''),
  initializer: (import 'initializer.libsonnet'),
  initializerConfiguration: (import 'initializerConfiguration.libsonnet'),
  rule: (import 'rule.libsonnet')
}