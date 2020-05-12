{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='handler', url='', help='Handler defines a specific action that should be taken'),
  '#withExec': d.fn(help='ExecAction describes a "run in container" action.', args=[d.arg(name='exec', type=d.T.any)]),
  withExec(exec): { exec: exec },
  '#withHttpGet': d.fn(help='HTTPGetAction describes an action based on HTTP Get requests.', args=[d.arg(name='httpGet', type=d.T.any)]),
  withHttpGet(httpGet): { httpGet: httpGet },
  '#withTcpSocket': d.fn(help='TCPSocketAction describes an action based on opening a socket', args=[d.arg(name='tcpSocket', type=d.T.any)]),
  withTcpSocket(tcpSocket): { tcpSocket: tcpSocket },
  '#mixin': 'ignore',
  mixin: self
}