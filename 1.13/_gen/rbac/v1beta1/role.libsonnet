{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='role', url='', help='Role is a namespaced, logical grouping of PolicyRules that can be referenced as a unit by a RoleBinding.'),
  '#new': d.fn(help='new returns an instance of Role', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'rbac.authorization.k8s.io/v1beta1',
    kind: 'Role'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withRules': d.fn(help='Rules holds all the PolicyRules for this Role', args=[d.arg(name='rules', type=d.T.array)]),
  withRules(rules): { rules: if std.isArray(v=rules) then rules else [rules] },
  '#withRulesMixin': d.fn(help='Rules holds all the PolicyRules for this Role\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='rules', type=d.T.array)]),
  withRulesMixin(rules): { rules+: if std.isArray(v=rules) then rules else [rules] },
  '#mixin': 'ignore',
  mixin: self
}