{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='servicePort', url='', help="ServicePort contains information on service's port."),
  '#withAppProtocol': d.fn(help='The application protocol for this port. This field follows standard Kubernetes label syntax. Un-prefixed names are reserved for IANA standard service names (as per RFC-6335 and http://www.iana.org/assignments/service-names). Non-standard protocols should use prefixed names such as mycompany.com/my-custom-protocol. Field can be enabled with ServiceAppProtocol feature gate.', args=[d.arg(name='appProtocol', type=d.T.string)]),
  withAppProtocol(appProtocol): { appProtocol: appProtocol },
  '#withName': d.fn(help="The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. When considering the endpoints for a Service, this must match the 'name' field in the EndpointPort. Optional if only one ServicePort is defined on this service.", args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withNodePort': d.fn(help='The port on each node on which this service is exposed when type=NodePort or LoadBalancer. Usually assigned by the system. If specified, it will be allocated to the service if unused or else creation of the service will fail. Default is to auto-allocate a port if the ServiceType of this Service requires one. More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport', args=[d.arg(name='nodePort', type=d.T.integer)]),
  withNodePort(nodePort): { nodePort: nodePort },
  '#withPort': d.fn(help='The port that will be exposed by this service.', args=[d.arg(name='port', type=d.T.integer)]),
  withPort(port): { port: port },
  '#withProtocol': d.fn(help='The IP protocol for this port. Supports "TCP", "UDP", and "SCTP". Default is TCP.', args=[d.arg(name='protocol', type=d.T.string)]),
  withProtocol(protocol): { protocol: protocol },
  '#withTargetPort': d.fn(help='IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.', args=[d.arg(name='targetPort', type=d.T.string)]),
  withTargetPort(targetPort): { targetPort: targetPort },
  '#mixin': 'ignore',
  mixin: self
}