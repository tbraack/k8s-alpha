{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='httpIngressPath', url='', help='HTTPIngressPath associates a path regex with a backend. Incoming urls matching the path are forwarded to the backend.'),
  '#withBackend': d.fn(help='IngressBackend describes all endpoints for a given service and port.', args=[d.arg(name='backend', type=d.T.any)]),
  withBackend(backend): { backend: backend },
  '#withPath': d.fn(help="Path is an extended POSIX regex as defined by IEEE Std 1003.1, (i.e this follows the egrep/unix syntax, not the perl syntax) matched against the path of an incoming request. Currently it can contain characters disallowed from the conventional 'path' part of a URL as defined by RFC 3986. Paths must begin with a '/'. If unspecified, the path defaults to a catch all sending traffic to the backend.", args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { path: path },
  '#mixin': 'ignore',
  mixin: self
}