{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='componentStatus', url='', help='ComponentStatus (and ComponentStatusList) holds the cluster validation info.'),
  '#new': d.fn(help='new returns an instance of Componentstatus', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'ComponentStatus'
  } + self.metadata.withName(name=name),
  '#withConditions': d.fn(help='List of component conditions observed', args=[d.arg(name='conditions', type=d.T.array)]),
  withConditions(conditions): { conditions: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withConditionsMixin': d.fn(help='List of component conditions observed\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='conditions', type=d.T.array)]),
  withConditionsMixin(conditions): { conditions+: if std.isArray(v=conditions) then conditions else [conditions] },
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#mixin': 'ignore',
  mixin: self
}