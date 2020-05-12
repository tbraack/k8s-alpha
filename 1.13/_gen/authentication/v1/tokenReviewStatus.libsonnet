{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='tokenReviewStatus', url='', help='TokenReviewStatus is the result of the token authentication request.'),
  '#withAudiences': d.fn(help="Audiences are audience identifiers chosen by the authenticator that are compatible with both the TokenReview and token. An identifier is any identifier in the intersection of the TokenReviewSpec audiences and the token's audiences. A client of the TokenReview API that sets the spec.audiences field should validate that a compatible audience identifier is returned in the status.audiences field to ensure that the TokenReview server is audience aware. If a TokenReview returns an empty status.audience field where status.authenticated is 'true', the token is valid against the audience of the Kubernetes API server.", args=[d.arg(name='audiences', type=d.T.array)]),
  withAudiences(audiences): { audiences: if std.isArray(v=audiences) then audiences else [audiences] },
  '#withAudiencesMixin': d.fn(help="Audiences are audience identifiers chosen by the authenticator that are compatible with both the TokenReview and token. An identifier is any identifier in the intersection of the TokenReviewSpec audiences and the token's audiences. A client of the TokenReview API that sets the spec.audiences field should validate that a compatible audience identifier is returned in the status.audiences field to ensure that the TokenReview server is audience aware. If a TokenReview returns an empty status.audience field where status.authenticated is 'true', the token is valid against the audience of the Kubernetes API server.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='audiences', type=d.T.array)]),
  withAudiencesMixin(audiences): { audiences+: if std.isArray(v=audiences) then audiences else [audiences] },
  '#withAuthenticated': d.fn(help='Authenticated indicates that the token was associated with a known user.', args=[d.arg(name='authenticated', type=d.T.boolean)]),
  withAuthenticated(authenticated): { authenticated: authenticated },
  '#withError': d.fn(help="Error indicates that the token couldn't be checked", args=[d.arg(name='err', type=d.T.string)]),
  withError(err): { 'error': err },
  '#withUser': d.fn(help='UserInfo holds the information about the user needed to implement the user.Info interface.', args=[d.arg(name='user', type=d.T.any)]),
  withUser(user): { user: user },
  '#mixin': 'ignore',
  mixin: self
}