{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='endpointAddress', url='', help='EndpointAddress is a tuple that describes single IP address.'),
  '#withHostname': d.fn(help='The Hostname of this endpoint', args=[d.arg(name='hostname', type=d.T.string)]),
  withHostname(hostname): { hostname: hostname },
  '#withIp': d.fn(help='The IP of this endpoint. May not be loopback (127.0.0.0/8), link-local (169.254.0.0/16), or link-local multicast ((224.0.0.0/24). IPv6 is also accepted but not fully supported on all platforms. Also, certain kubernetes components, like kube-proxy, are not IPv6 ready.', args=[d.arg(name='ip', type=d.T.string)]),
  withIp(ip): { ip: ip },
  '#withNodeName': d.fn(help='Optional: Node hosting this endpoint. This can be used to determine endpoints local to a node.', args=[d.arg(name='nodeName', type=d.T.string)]),
  withNodeName(nodeName): { nodeName: nodeName },
  '#withTargetRef': d.fn(help='ObjectReference contains enough information to let you inspect or modify the referred object.', args=[d.arg(name='targetRef', type=d.T.any)]),
  withTargetRef(targetRef): { targetRef: targetRef },
  '#mixin': 'ignore',
  mixin: self
}