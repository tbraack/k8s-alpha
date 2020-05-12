{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='pod', url='', help='Pod is a collection of containers that can run on a host. This resource is created by clients and scheduled onto hosts.'),
  '#new': d.fn(help='new returns an instance of Pod', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'Pod'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='PodSpec is a description of a pod.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}