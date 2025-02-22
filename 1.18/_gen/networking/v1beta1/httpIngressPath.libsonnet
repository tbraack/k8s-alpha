{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='httpIngressPath', url='', help='HTTPIngressPath associates a path with a backend. Incoming urls matching the path are forwarded to the backend.'),
  '#backend': d.obj(help='IngressBackend describes all endpoints for a given service and port.'),
  backend: {
    '#resource': d.obj(help='TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace.'),
    resource: {
      '#withApiGroup': d.fn(help='APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.', args=[d.arg(name='apiGroup', type=d.T.string)]),
      withApiGroup(apiGroup): { backend+: { resource+: { apiGroup: apiGroup } } },
      '#withKind': d.fn(help='Kind is the type of resource being referenced', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { backend+: { resource+: { kind: kind } } },
      '#withName': d.fn(help='Name is the name of resource being referenced', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { backend+: { resource+: { name: name } } }
    },
    '#withServiceName': d.fn(help='Specifies the name of the referenced service.', args=[d.arg(name='serviceName', type=d.T.string)]),
    withServiceName(serviceName): { backend+: { serviceName: serviceName } },
    '#withServicePort': d.fn(help='IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.', args=[d.arg(name='servicePort', type=d.T.string)]),
    withServicePort(servicePort): { backend+: { servicePort: servicePort } }
  },
  '#withPath': d.fn(help="Path is matched against the path of an incoming request. Currently it can contain characters disallowed from the conventional 'path' part of a URL as defined by RFC 3986. Paths must begin with a '/'. When unspecified, all paths from incoming requests are matched.", args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { path: path },
  '#withPathType': d.fn(help="PathType determines the interpretation of the Path matching. PathType can be one of the following values: * Exact: Matches the URL path exactly. * Prefix: Matches based on a URL path prefix split by '/'. Matching is\n  done on a path element by element basis. A path element refers is the\n  list of labels in the path split by the '/' separator. A request is a\n  match for path p if every p is an element-wise prefix of p of the\n  request path. Note that if the last element of the path is a substring\n  of the last element in request path, it is not a match (e.g. /foo/bar\n  matches /foo/bar/baz, but does not match /foo/barbaz).\n* ImplementationSpecific: Interpretation of the Path matching is up to\n  the IngressClass. Implementations can treat this as a separate PathType\n  or treat it identically to Prefix or Exact path types.\nImplementations are required to support all path types. Defaults to ImplementationSpecific.", args=[d.arg(name='pathType', type=d.T.string)]),
  withPathType(pathType): { pathType: pathType },
  '#mixin': 'ignore',
  mixin: self
}