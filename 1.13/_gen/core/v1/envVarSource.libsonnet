{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='envVarSource', url='', help='EnvVarSource represents a source for the value of an EnvVar.'),
  '#withConfigMapKeyRef': d.fn(help='Selects a key from a ConfigMap.', args=[d.arg(name='configMapKeyRef', type=d.T.any)]),
  withConfigMapKeyRef(configMapKeyRef): { configMapKeyRef: configMapKeyRef },
  '#withFieldRef': d.fn(help='ObjectFieldSelector selects an APIVersioned field of an object.', args=[d.arg(name='fieldRef', type=d.T.any)]),
  withFieldRef(fieldRef): { fieldRef: fieldRef },
  '#withResourceFieldRef': d.fn(help='ResourceFieldSelector represents container resources (cpu, memory) and their output format', args=[d.arg(name='resourceFieldRef', type=d.T.any)]),
  withResourceFieldRef(resourceFieldRef): { resourceFieldRef: resourceFieldRef },
  '#withSecretKeyRef': d.fn(help='SecretKeySelector selects a key of a Secret.', args=[d.arg(name='secretKeyRef', type=d.T.any)]),
  withSecretKeyRef(secretKeyRef): { secretKeyRef: secretKeyRef },
  '#mixin': 'ignore',
  mixin: self
}