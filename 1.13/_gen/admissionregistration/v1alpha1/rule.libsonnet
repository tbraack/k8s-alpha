{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='rule', url='', help='Rule is a tuple of APIGroups, APIVersion, and Resources.It is recommended to make sure that all the tuple expansions are valid.'),
  '#withApiGroups': d.fn(help="APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.", args=[d.arg(name='apiGroups', type=d.T.array)]),
  withApiGroups(apiGroups): { apiGroups: if std.isArray(v=apiGroups) then apiGroups else [apiGroups] },
  '#withApiGroupsMixin': d.fn(help="APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='apiGroups', type=d.T.array)]),
  withApiGroupsMixin(apiGroups): { apiGroups+: if std.isArray(v=apiGroups) then apiGroups else [apiGroups] },
  '#withApiVersions': d.fn(help="APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required.", args=[d.arg(name='apiVersions', type=d.T.array)]),
  withApiVersions(apiVersions): { apiVersions: if std.isArray(v=apiVersions) then apiVersions else [apiVersions] },
  '#withApiVersionsMixin': d.fn(help="APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='apiVersions', type=d.T.array)]),
  withApiVersionsMixin(apiVersions): { apiVersions+: if std.isArray(v=apiVersions) then apiVersions else [apiVersions] },
  '#withResources': d.fn(help="Resources is a list of resources this rule applies to.\n\nFor example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/*' means all subresources of pods. '*/scale' means all scale subresources. '*/*' means all resources and their subresources.\n\nIf wildcard is present, the validation rule will ensure resources do not overlap with each other.\n\nDepending on the enclosing object, subresources might not be allowed. Required.", args=[d.arg(name='resources', type=d.T.array)]),
  withResources(resources): { resources: if std.isArray(v=resources) then resources else [resources] },
  '#withResourcesMixin': d.fn(help="Resources is a list of resources this rule applies to.\n\nFor example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/*' means all subresources of pods. '*/scale' means all scale subresources. '*/*' means all resources and their subresources.\n\nIf wildcard is present, the validation rule will ensure resources do not overlap with each other.\n\nDepending on the enclosing object, subresources might not be allowed. Required.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='resources', type=d.T.array)]),
  withResourcesMixin(resources): { resources+: if std.isArray(v=resources) then resources else [resources] },
  '#mixin': 'ignore',
  mixin: self
}