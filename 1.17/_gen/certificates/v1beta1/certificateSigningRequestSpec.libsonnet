{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='certificateSigningRequestSpec', url='', help='This information is immutable after the request is created. Only the Request and Usages fields can be set on creation, other fields are derived by Kubernetes and cannot be modified by users.'),
  '#withExtra': d.fn(help='Extra information about the requesting user. See user.Info interface for details.', args=[d.arg(name='extra', type=d.T.object)]),
  withExtra(extra): { extra: extra },
  '#withExtraMixin': d.fn(help='Extra information about the requesting user. See user.Info interface for details.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='extra', type=d.T.object)]),
  withExtraMixin(extra): { extra+: extra },
  '#withGroups': d.fn(help='Group information about the requesting user. See user.Info interface for details.', args=[d.arg(name='groups', type=d.T.array)]),
  withGroups(groups): { groups: if std.isArray(v=groups) then groups else [groups] },
  '#withGroupsMixin': d.fn(help='Group information about the requesting user. See user.Info interface for details.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='groups', type=d.T.array)]),
  withGroupsMixin(groups): { groups+: if std.isArray(v=groups) then groups else [groups] },
  '#withRequest': d.fn(help='Base64-encoded PKCS#10 CSR data', args=[d.arg(name='request', type=d.T.string)]),
  withRequest(request): { request: request },
  '#withUid': d.fn(help='UID information about the requesting user. See user.Info interface for details.', args=[d.arg(name='uid', type=d.T.string)]),
  withUid(uid): { uid: uid },
  '#withUsages': d.fn(help='allowedUsages specifies a set of usage contexts the key will be valid for. See: https://tools.ietf.org/html/rfc5280#section-4.2.1.3\n     https://tools.ietf.org/html/rfc5280#section-4.2.1.12', args=[d.arg(name='usages', type=d.T.array)]),
  withUsages(usages): { usages: if std.isArray(v=usages) then usages else [usages] },
  '#withUsagesMixin': d.fn(help='allowedUsages specifies a set of usage contexts the key will be valid for. See: https://tools.ietf.org/html/rfc5280#section-4.2.1.3\n     https://tools.ietf.org/html/rfc5280#section-4.2.1.12\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='usages', type=d.T.array)]),
  withUsagesMixin(usages): { usages+: if std.isArray(v=usages) then usages else [usages] },
  '#withUsername': d.fn(help='Information about the requesting user. See user.Info interface for details.', args=[d.arg(name='username', type=d.T.string)]),
  withUsername(username): { username: username },
  '#mixin': 'ignore',
  mixin: self
}