{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='envFromSource', url='', help='EnvFromSource represents the source of a set of ConfigMaps'),
  '#withConfigMapRef': d.fn(help="ConfigMapEnvSource selects a ConfigMap to populate the environment variables with.\n\nThe contents of the target ConfigMap's Data field will represent the key-value pairs as environment variables.", args=[d.arg(name='configMapRef', type=d.T.any)]),
  withConfigMapRef(configMapRef): { configMapRef: configMapRef },
  '#withPrefix': d.fn(help='An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER.', args=[d.arg(name='prefix', type=d.T.string)]),
  withPrefix(prefix): { prefix: prefix },
  '#withSecretRef': d.fn(help="SecretEnvSource selects a Secret to populate the environment variables with.\n\nThe contents of the target Secret's Data field will represent the key-value pairs as environment variables.", args=[d.arg(name='secretRef', type=d.T.any)]),
  withSecretRef(secretRef): { secretRef: secretRef },
  '#mixin': 'ignore',
  mixin: self
}