{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='tokenRequestSpec', url='', help='TokenRequestSpec contains client provided parameters of a token request.'),
  '#boundObjectRef': d.obj(help='BoundObjectReference is a reference to an object that a token is bound to.'),
  boundObjectRef: {
    '#withKind': d.fn(help="Kind of the referent. Valid kinds are 'Pod' and 'Secret'.", args=[d.arg(name='kind', type=d.T.string)]),
    withKind(kind): { boundObjectRef+: { kind: kind } },
    '#withName': d.fn(help='Name of the referent.', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { boundObjectRef+: { name: name } },
    '#withUid': d.fn(help='UID of the referent.', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { boundObjectRef+: { uid: uid } }
  },
  '#withAudiences': d.fn(help='Audiences are the intendend audiences of the token. A recipient of a token must identitfy themself with an identifier in the list of audiences of the token, and otherwise should reject the token. A token issued for multiple audiences may be used to authenticate against any of the audiences listed but implies a high degree of trust between the target audiences.', args=[d.arg(name='audiences', type=d.T.array)]),
  withAudiences(audiences): { audiences: if std.isArray(v=audiences) then audiences else [audiences] },
  '#withAudiencesMixin': d.fn(help='Audiences are the intendend audiences of the token. A recipient of a token must identitfy themself with an identifier in the list of audiences of the token, and otherwise should reject the token. A token issued for multiple audiences may be used to authenticate against any of the audiences listed but implies a high degree of trust between the target audiences.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='audiences', type=d.T.array)]),
  withAudiencesMixin(audiences): { audiences+: if std.isArray(v=audiences) then audiences else [audiences] },
  '#withExpirationSeconds': d.fn(help="ExpirationSeconds is the requested duration of validity of the request. The token issuer may return a token with a different validity duration so a client needs to check the 'expiration' field in a response.", args=[d.arg(name='expirationSeconds', type=d.T.integer)]),
  withExpirationSeconds(expirationSeconds): { expirationSeconds: expirationSeconds },
  '#mixin': 'ignore',
  mixin: self
}