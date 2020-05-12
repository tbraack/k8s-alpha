{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='nodeAffinity', url='', help='Node affinity is a group of node affinity scheduling rules.'),
  '#withPreferredDuringSchedulingIgnoredDuringExecution': d.fn(help='The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.', args=[d.arg(name='preferredDuringSchedulingIgnoredDuringExecution', type=d.T.array)]),
  withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution): { preferredDuringSchedulingIgnoredDuringExecution: if std.isArray(v=preferredDuringSchedulingIgnoredDuringExecution) then preferredDuringSchedulingIgnoredDuringExecution else [preferredDuringSchedulingIgnoredDuringExecution] },
  '#withPreferredDuringSchedulingIgnoredDuringExecutionMixin': d.fn(help='The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='preferredDuringSchedulingIgnoredDuringExecution', type=d.T.array)]),
  withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution): { preferredDuringSchedulingIgnoredDuringExecution+: if std.isArray(v=preferredDuringSchedulingIgnoredDuringExecution) then preferredDuringSchedulingIgnoredDuringExecution else [preferredDuringSchedulingIgnoredDuringExecution] },
  '#withRequiredDuringSchedulingIgnoredDuringExecution': d.fn(help='A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms.', args=[d.arg(name='requiredDuringSchedulingIgnoredDuringExecution', type=d.T.any)]),
  withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution): { requiredDuringSchedulingIgnoredDuringExecution: requiredDuringSchedulingIgnoredDuringExecution },
  '#mixin': 'ignore',
  mixin: self
}