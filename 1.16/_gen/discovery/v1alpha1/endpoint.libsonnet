{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='endpoint', url='', help='Endpoint represents a single logical "backend" implementing a service.'),
  '#conditions': d.obj(help='EndpointConditions represents the current condition of an endpoint.'),
  conditions: {
    '#withReady': d.fn(help='ready indicates that this endpoint is prepared to receive traffic, according to whatever system is managing the endpoint. A nil value indicates an unknown state. In most cases consumers should interpret this unknown state as ready.', args=[d.arg(name='ready', type=d.T.boolean)]),
    withReady(ready): { conditions+: { ready: ready } }
  },
  '#targetRef': d.obj(help='ObjectReference contains enough information to let you inspect or modify the referred object.'),
  targetRef: {
    '#withFieldPath': d.fn(help='If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object.', args=[d.arg(name='fieldPath', type=d.T.string)]),
    withFieldPath(fieldPath): { targetRef+: { fieldPath: fieldPath } },
    '#withKind': d.fn(help='Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds', args=[d.arg(name='kind', type=d.T.string)]),
    withKind(kind): { targetRef+: { kind: kind } },
    '#withName': d.fn(help='Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { targetRef+: { name: name } },
    '#withNamespace': d.fn(help='Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { targetRef+: { namespace: namespace } },
    '#withResourceVersion': d.fn(help='Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { targetRef+: { resourceVersion: resourceVersion } },
    '#withUid': d.fn(help='UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { targetRef+: { uid: uid } }
  },
  '#withAddresses': d.fn(help='addresses of this endpoint. The contents of this field are interpreted according to the corresponding EndpointSlice addressType field. This allows for cases like dual-stack (IPv4 and IPv6) networking. Consumers (e.g. kube-proxy) must handle different types of addresses in the context of their own capabilities. This must contain at least one address but no more than 100.', args=[d.arg(name='addresses', type=d.T.array)]),
  withAddresses(addresses): { addresses: if std.isArray(v=addresses) then addresses else [addresses] },
  '#withAddressesMixin': d.fn(help='addresses of this endpoint. The contents of this field are interpreted according to the corresponding EndpointSlice addressType field. This allows for cases like dual-stack (IPv4 and IPv6) networking. Consumers (e.g. kube-proxy) must handle different types of addresses in the context of their own capabilities. This must contain at least one address but no more than 100.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='addresses', type=d.T.array)]),
  withAddressesMixin(addresses): { addresses+: if std.isArray(v=addresses) then addresses else [addresses] },
  '#withHostname': d.fn(help='hostname of this endpoint. This field may be used by consumers of endpoints to distinguish endpoints from each other (e.g. in DNS names). Multiple endpoints which use the same hostname should be considered fungible (e.g. multiple A values in DNS). Must pass DNS Label (RFC 1123) validation.', args=[d.arg(name='hostname', type=d.T.string)]),
  withHostname(hostname): { hostname: hostname },
  '#withTopology': d.fn(help='topology contains arbitrary topology information associated with the endpoint. These key/value pairs must conform with the label format. https://kubernetes.io/docs/concepts/overview/working-with-objects/labels Topology may include a maximum of 16 key/value pairs. This includes, but is not limited to the following well known keys: * kubernetes.io/hostname: the value indicates the hostname of the node\n  where the endpoint is located. This should match the corresponding\n  node label.\n* topology.kubernetes.io/zone: the value indicates the zone where the\n  endpoint is located. This should match the corresponding node label.\n* topology.kubernetes.io/region: the value indicates the region where the\n  endpoint is located. This should match the corresponding node label.', args=[d.arg(name='topology', type=d.T.object)]),
  withTopology(topology): { topology: topology },
  '#withTopologyMixin': d.fn(help='topology contains arbitrary topology information associated with the endpoint. These key/value pairs must conform with the label format. https://kubernetes.io/docs/concepts/overview/working-with-objects/labels Topology may include a maximum of 16 key/value pairs. This includes, but is not limited to the following well known keys: * kubernetes.io/hostname: the value indicates the hostname of the node\n  where the endpoint is located. This should match the corresponding\n  node label.\n* topology.kubernetes.io/zone: the value indicates the zone where the\n  endpoint is located. This should match the corresponding node label.\n* topology.kubernetes.io/region: the value indicates the region where the\n  endpoint is located. This should match the corresponding node label.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='topology', type=d.T.object)]),
  withTopologyMixin(topology): { topology+: topology },
  '#mixin': 'ignore',
  mixin: self
}