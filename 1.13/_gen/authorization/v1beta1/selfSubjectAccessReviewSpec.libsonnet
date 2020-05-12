{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='selfSubjectAccessReviewSpec', url='', help='SelfSubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set'),
  '#withNonResourceAttributes': d.fn(help='NonResourceAttributes includes the authorization attributes available for non-resource requests to the Authorizer interface', args=[d.arg(name='nonResourceAttributes', type=d.T.any)]),
  withNonResourceAttributes(nonResourceAttributes): { nonResourceAttributes: nonResourceAttributes },
  '#withResourceAttributes': d.fn(help='ResourceAttributes includes the authorization attributes available for resource requests to the Authorizer interface', args=[d.arg(name='resourceAttributes', type=d.T.any)]),
  withResourceAttributes(resourceAttributes): { resourceAttributes: resourceAttributes },
  '#mixin': 'ignore',
  mixin: self
}