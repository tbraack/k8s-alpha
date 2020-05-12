{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='volumeProjection', url='', help='Projection that may be projected along with other supported volume types'),
  '#withConfigMap': d.fn(help="Adapts a ConfigMap into a projected volume.\n\nThe contents of the target ConfigMap's Data field will be presented in a projected volume as files using the keys in the Data field as the file names, unless the items element is populated with specific mappings of keys to paths. Note that this is identical to a configmap volume source without the default mode.", args=[d.arg(name='configMap', type=d.T.any)]),
  withConfigMap(configMap): { configMap: configMap },
  '#withDownwardAPI': d.fn(help='Represents downward API info for projecting into a projected volume. Note that this is identical to a downwardAPI volume source without the default mode.', args=[d.arg(name='downwardAPI', type=d.T.any)]),
  withDownwardAPI(downwardAPI): { downwardAPI: downwardAPI },
  '#withSecret': d.fn(help="Adapts a secret into a projected volume.\n\nThe contents of the target Secret's Data field will be presented in a projected volume as files using the keys in the Data field as the file names. Note that this is identical to a secret volume source without the default mode.", args=[d.arg(name='secret', type=d.T.any)]),
  withSecret(secret): { secret: secret },
  '#withServiceAccountToken': d.fn(help='ServiceAccountTokenProjection represents a projected service account token volume. This projection can be used to insert a service account token into the pods runtime filesystem for use against APIs (Kubernetes API Server or otherwise).', args=[d.arg(name='serviceAccountToken', type=d.T.any)]),
  withServiceAccountToken(serviceAccountToken): { serviceAccountToken: serviceAccountToken },
  '#mixin': 'ignore',
  mixin: self
}