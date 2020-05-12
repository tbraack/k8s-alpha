{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='roleBinding', url='', help='RoleBinding references a role, but does not contain it.  It can reference a Role in the same namespace or a ClusterRole in the global namespace. It adds who information via Subjects and namespace information by which namespace it exists in.  RoleBindings in a given namespace only have effect in that namespace.'),
  '#new': d.fn(help='new returns an instance of Rolebinding', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'rbac.authorization.k8s.io/v1beta1',
    kind: 'RoleBinding'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withRoleRef': d.fn(help='RoleRef contains information that points to the role being used', args=[d.arg(name='roleRef', type=d.T.any)]),
  withRoleRef(roleRef): { roleRef: roleRef },
  '#withSubjects': d.fn(help='Subjects holds references to the objects the role applies to.', args=[d.arg(name='subjects', type=d.T.array)]),
  withSubjects(subjects): { subjects: if std.isArray(v=subjects) then subjects else [subjects] },
  '#withSubjectsMixin': d.fn(help='Subjects holds references to the objects the role applies to.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subjects', type=d.T.array)]),
  withSubjectsMixin(subjects): { subjects+: if std.isArray(v=subjects) then subjects else [subjects] },
  '#mixin': 'ignore',
  mixin: self
}