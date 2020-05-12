{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='clusterRoleBinding', url='', help='ClusterRoleBinding references a ClusterRole, but not contain it.  It can reference a ClusterRole in the global namespace, and adds who information via Subject.'),
  '#new': d.fn(help='new returns an instance of Clusterrolebinding', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'rbac.authorization.k8s.io/v1',
    kind: 'ClusterRoleBinding'
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