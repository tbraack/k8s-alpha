{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='tokenReview', url='', help='TokenReview attempts to authenticate a token to a known user. Note: TokenReview requests may be cached by the webhook token authenticator plugin in the kube-apiserver.'),
  '#new': d.fn(help='new returns an instance of Tokenreview', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'authentication.k8s.io/v1beta1',
    kind: 'TokenReview'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='TokenReviewSpec is a description of the token authentication request.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}