{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='runAsUserStrategyOptions', url='', help='RunAsUserStrategyOptions defines the strategy type and any options used to create the strategy. Deprecated: use RunAsUserStrategyOptions from policy API Group instead.'),
  '#withRanges': d.fn(help='ranges are the allowed ranges of uids that may be used. If you would like to force a single uid then supply a single range with the same start and end. Required for MustRunAs.', args=[d.arg(name='ranges', type=d.T.array)]),
  withRanges(ranges): { ranges: if std.isArray(v=ranges) then ranges else [ranges] },
  '#withRangesMixin': d.fn(help='ranges are the allowed ranges of uids that may be used. If you would like to force a single uid then supply a single range with the same start and end. Required for MustRunAs.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ranges', type=d.T.array)]),
  withRangesMixin(ranges): { ranges+: if std.isArray(v=ranges) then ranges else [ranges] },
  '#withRule': d.fn(help='rule is the strategy that will dictate the allowable RunAsUser values that may be set.', args=[d.arg(name='rule', type=d.T.string)]),
  withRule(rule): { rule: rule },
  '#mixin': 'ignore',
  mixin: self
}