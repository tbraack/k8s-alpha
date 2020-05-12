{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='priorityClass', url='', help='PriorityClass defines mapping from a priority class name to the priority integer value. The value can be any valid integer.'),
  '#new': d.fn(help='new returns an instance of Priorityclass', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'scheduling.k8s.io/v1alpha1',
    kind: 'PriorityClass'
  } + self.metadata.withName(name=name),
  '#withDescription': d.fn(help='description is an arbitrary string that usually provides guidelines on when this priority class should be used.', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { description: description },
  '#withGlobalDefault': d.fn(help='globalDefault specifies whether this PriorityClass should be considered as the default priority for pods that do not have any priority class. Only one PriorityClass can be marked as `globalDefault`. However, if more than one PriorityClasses exists with their `globalDefault` field set to true, the smallest value of such global default PriorityClasses will be used as the default priority.', args=[d.arg(name='globalDefault', type=d.T.boolean)]),
  withGlobalDefault(globalDefault): { globalDefault: globalDefault },
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withValue': d.fn(help='The value of this priority class. This is the actual priority that pods receive when they have the name of this class in their pod spec.', args=[d.arg(name='value', type=d.T.integer)]),
  withValue(value): { value: value },
  '#mixin': 'ignore',
  mixin: self
}