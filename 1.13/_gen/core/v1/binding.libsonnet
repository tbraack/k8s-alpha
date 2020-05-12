{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='binding', url='', help='Binding ties one object to another; for example, a pod is bound to a node by a scheduler. Deprecated in 1.7, please use the bindings subresource of pods instead.'),
  '#new': d.fn(help='new returns an instance of Binding', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'Binding'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withTarget': d.fn(help='ObjectReference contains enough information to let you inspect or modify the referred object.', args=[d.arg(name='target', type=d.T.any)]),
  withTarget(target): { target: target },
  '#mixin': 'ignore',
  mixin: self
}