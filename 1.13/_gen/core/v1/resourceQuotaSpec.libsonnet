{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='resourceQuotaSpec', url='', help='ResourceQuotaSpec defines the desired hard limits to enforce for Quota.'),
  '#withHard': d.fn(help='hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/', args=[d.arg(name='hard', type=d.T.object)]),
  withHard(hard): { hard: hard },
  '#withHardMixin': d.fn(help='hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='hard', type=d.T.object)]),
  withHardMixin(hard): { hard+: hard },
  '#withScopeSelector': d.fn(help='A scope selector represents the AND of the selectors represented by the scoped-resource selector requirements.', args=[d.arg(name='scopeSelector', type=d.T.any)]),
  withScopeSelector(scopeSelector): { scopeSelector: scopeSelector },
  '#withScopes': d.fn(help='A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects.', args=[d.arg(name='scopes', type=d.T.array)]),
  withScopes(scopes): { scopes: if std.isArray(v=scopes) then scopes else [scopes] },
  '#withScopesMixin': d.fn(help='A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='scopes', type=d.T.array)]),
  withScopesMixin(scopes): { scopes+: if std.isArray(v=scopes) then scopes else [scopes] },
  '#mixin': 'ignore',
  mixin: self
}