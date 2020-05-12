{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='initializerConfiguration', url='', help='InitializerConfiguration describes the configuration of initializers.'),
  '#new': d.fn(help='new returns an instance of Initializerconfiguration', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'admissionregistration.k8s.io/v1alpha1',
    kind: 'InitializerConfiguration'
  } + self.metadata.withName(name=name),
  '#withInitializers': d.fn(help='Initializers is a list of resources and their default initializers Order-sensitive. When merging multiple InitializerConfigurations, we sort the initializers from different InitializerConfigurations by the name of the InitializerConfigurations; the order of the initializers from the same InitializerConfiguration is preserved.', args=[d.arg(name='initializers', type=d.T.array)]),
  withInitializers(initializers): { initializers: if std.isArray(v=initializers) then initializers else [initializers] },
  '#withInitializersMixin': d.fn(help='Initializers is a list of resources and their default initializers Order-sensitive. When merging multiple InitializerConfigurations, we sort the initializers from different InitializerConfigurations by the name of the InitializerConfigurations; the order of the initializers from the same InitializerConfiguration is preserved.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='initializers', type=d.T.array)]),
  withInitializersMixin(initializers): { initializers+: if std.isArray(v=initializers) then initializers else [initializers] },
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#mixin': 'ignore',
  mixin: self
}