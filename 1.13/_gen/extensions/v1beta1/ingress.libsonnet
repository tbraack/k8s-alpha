{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='ingress', url='', help='Ingress is a collection of rules that allow inbound connections to reach the endpoints defined by a backend. An Ingress can be configured to give services externally-reachable urls, load balance traffic, terminate SSL, offer name based virtual hosting etc.'),
  '#new': d.fn(help='new returns an instance of Ingress', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'extensions/v1beta1',
    kind: 'Ingress'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='IngressSpec describes the Ingress the user wishes to exist.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}