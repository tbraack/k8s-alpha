{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='certificateSigningRequest', url='', help='Describes a certificate signing request'),
  '#new': d.fn(help='new returns an instance of Certificatesigningrequest', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'certificates.k8s.io/v1beta1',
    kind: 'CertificateSigningRequest'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='This information is immutable after the request is created. Only the Request and Usages fields can be set on creation, other fields are derived by Kubernetes and cannot be modified by users.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}