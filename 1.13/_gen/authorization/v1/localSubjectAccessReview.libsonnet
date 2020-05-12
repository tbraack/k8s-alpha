{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='localSubjectAccessReview', url='', help='LocalSubjectAccessReview checks whether or not a user or group can perform an action in a given namespace. Having a namespace scoped resource makes it much easier to grant namespace scoped policy that includes permissions checking.'),
  '#new': d.fn(help='new returns an instance of Localsubjectaccessreview', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'authorization.k8s.io/v1',
    kind: 'LocalSubjectAccessReview'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='SubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}