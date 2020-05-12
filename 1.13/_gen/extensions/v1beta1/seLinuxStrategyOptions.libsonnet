{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='seLinuxStrategyOptions', url='', help='SELinuxStrategyOptions defines the strategy type and any options used to create the strategy. Deprecated: use SELinuxStrategyOptions from policy API Group instead.'),
  '#withRule': d.fn(help='rule is the strategy that will dictate the allowable labels that may be set.', args=[d.arg(name='rule', type=d.T.string)]),
  withRule(rule): { rule: rule },
  '#withSeLinuxOptions': d.fn(help='SELinuxOptions are the labels to be applied to the container', args=[d.arg(name='seLinuxOptions', type=d.T.any)]),
  withSeLinuxOptions(seLinuxOptions): { seLinuxOptions: seLinuxOptions },
  '#mixin': 'ignore',
  mixin: self
}