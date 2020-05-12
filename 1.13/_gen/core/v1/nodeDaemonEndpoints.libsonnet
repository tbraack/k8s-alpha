{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='nodeDaemonEndpoints', url='', help='NodeDaemonEndpoints lists ports opened by daemons running on the Node.'),
  '#withKubeletEndpoint': d.fn(help='DaemonEndpoint contains information about a single Daemon endpoint.', args=[d.arg(name='kubeletEndpoint', type=d.T.any)]),
  withKubeletEndpoint(kubeletEndpoint): { kubeletEndpoint: kubeletEndpoint },
  '#mixin': 'ignore',
  mixin: self
}