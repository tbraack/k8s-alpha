{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='sessionAffinityConfig', url='', help='SessionAffinityConfig represents the configurations of session affinity.'),
  '#withClientIP': d.fn(help='ClientIPConfig represents the configurations of Client IP based session affinity.', args=[d.arg(name='clientIP', type=d.T.any)]),
  withClientIP(clientIP): { clientIP: clientIP },
  '#mixin': 'ignore',
  mixin: self
}