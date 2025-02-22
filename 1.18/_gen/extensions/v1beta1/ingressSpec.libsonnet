{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='ingressSpec', url='', help='IngressSpec describes the Ingress the user wishes to exist.'),
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
  '#withIngressClassName': d.fn(help='IngressClassName is the name of the IngressClass cluster resource. The associated IngressClass defines which controller will implement the resource. This replaces the deprecated `kubernetes.io/ingress.class` annotation. For backwards compatibility, when that annotation is set, it must be given precedence over this field. The controller may emit a warning if the field and annotation have different values. Implementations of this API should ignore Ingresses without a class specified. An IngressClass resource may be marked as default, which can be used to set a default value for this field. For more information, refer to the IngressClass documentation.', args=[d.arg(name='ingressClassName', type=d.T.string)]),
  withIngressClassName(ingressClassName): { ingressClassName: ingressClassName },
  '#withRules': d.fn(help='A list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend.', args=[d.arg(name='rules', type=d.T.array)]),
  withRules(rules): { rules: if std.isArray(v=rules) then rules else [rules] },
  '#withRulesMixin': d.fn(help='A list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='rules', type=d.T.array)]),
  withRulesMixin(rules): { rules+: if std.isArray(v=rules) then rules else [rules] },
  '#withTls': d.fn(help='TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI.', args=[d.arg(name='tls', type=d.T.array)]),
  withTls(tls): { tls: if std.isArray(v=tls) then tls else [tls] },
  '#withTlsMixin': d.fn(help='TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tls', type=d.T.array)]),
  withTlsMixin(tls): { tls+: if std.isArray(v=tls) then tls else [tls] },
  '#mixin': 'ignore',
  mixin: self
}