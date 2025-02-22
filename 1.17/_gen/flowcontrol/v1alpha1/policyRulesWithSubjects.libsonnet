{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='policyRulesWithSubjects', url='', help='PolicyRulesWithSubjects prescribes a test that applies to a request to an apiserver. The test considers the subject making the request, the verb being requested, and the resource to be acted upon. This PolicyRulesWithSubjects matches a request if and only if both (a) at least one member of subjects matches the request and (b) at least one member of resourceRules or nonResourceRules matches the request.'),
  '#withNonResourceRules': d.fn(help='`nonResourceRules` is a list of NonResourcePolicyRules that identify matching requests according to their verb and the target non-resource URL.', args=[d.arg(name='nonResourceRules', type=d.T.array)]),
  withNonResourceRules(nonResourceRules): { nonResourceRules: if std.isArray(v=nonResourceRules) then nonResourceRules else [nonResourceRules] },
  '#withNonResourceRulesMixin': d.fn(help='`nonResourceRules` is a list of NonResourcePolicyRules that identify matching requests according to their verb and the target non-resource URL.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nonResourceRules', type=d.T.array)]),
  withNonResourceRulesMixin(nonResourceRules): { nonResourceRules+: if std.isArray(v=nonResourceRules) then nonResourceRules else [nonResourceRules] },
  '#withResourceRules': d.fn(help='`resourceRules` is a slice of ResourcePolicyRules that identify matching requests according to their verb and the target resource. At least one of `resourceRules` and `nonResourceRules` has to be non-empty.', args=[d.arg(name='resourceRules', type=d.T.array)]),
  withResourceRules(resourceRules): { resourceRules: if std.isArray(v=resourceRules) then resourceRules else [resourceRules] },
  '#withResourceRulesMixin': d.fn(help='`resourceRules` is a slice of ResourcePolicyRules that identify matching requests according to their verb and the target resource. At least one of `resourceRules` and `nonResourceRules` has to be non-empty.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='resourceRules', type=d.T.array)]),
  withResourceRulesMixin(resourceRules): { resourceRules+: if std.isArray(v=resourceRules) then resourceRules else [resourceRules] },
  '#withSubjects': d.fn(help='subjects is the list of normal user, serviceaccount, or group that this rule cares about. There must be at least one member in this slice. A slice that includes both the system:authenticated and system:unauthenticated user groups matches every request. Required.', args=[d.arg(name='subjects', type=d.T.array)]),
  withSubjects(subjects): { subjects: if std.isArray(v=subjects) then subjects else [subjects] },
  '#withSubjectsMixin': d.fn(help='subjects is the list of normal user, serviceaccount, or group that this rule cares about. There must be at least one member in this slice. A slice that includes both the system:authenticated and system:unauthenticated user groups matches every request. Required.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subjects', type=d.T.array)]),
  withSubjectsMixin(subjects): { subjects+: if std.isArray(v=subjects) then subjects else [subjects] },
  '#mixin': 'ignore',
  mixin: self
}