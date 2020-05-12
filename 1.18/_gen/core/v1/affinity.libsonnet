{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='affinity', url='', help='Affinity is a group of affinity scheduling rules.'),
  '#nodeAffinity': d.obj(help='Node affinity is a group of node affinity scheduling rules.'),
  nodeAffinity: {
    '#requiredDuringSchedulingIgnoredDuringExecution': d.obj(help='A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms.'),
    requiredDuringSchedulingIgnoredDuringExecution: {
      '#withNodeSelectorTerms': d.fn(help='Required. A list of node selector terms. The terms are ORed.', args=[d.arg(name='nodeSelectorTerms', type=d.T.array)]),
      withNodeSelectorTerms(nodeSelectorTerms): { nodeAffinity+: { requiredDuringSchedulingIgnoredDuringExecution+: { nodeSelectorTerms: if std.isArray(v=nodeSelectorTerms) then nodeSelectorTerms else [nodeSelectorTerms] } } },
      '#withNodeSelectorTermsMixin': d.fn(help='Required. A list of node selector terms. The terms are ORed.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nodeSelectorTerms', type=d.T.array)]),
      withNodeSelectorTermsMixin(nodeSelectorTerms): { nodeAffinity+: { requiredDuringSchedulingIgnoredDuringExecution+: { nodeSelectorTerms+: if std.isArray(v=nodeSelectorTerms) then nodeSelectorTerms else [nodeSelectorTerms] } } }
    },
    '#withPreferredDuringSchedulingIgnoredDuringExecution': d.fn(help='The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.', args=[d.arg(name='preferredDuringSchedulingIgnoredDuringExecution', type=d.T.array)]),
    withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution): { nodeAffinity+: { preferredDuringSchedulingIgnoredDuringExecution: if std.isArray(v=preferredDuringSchedulingIgnoredDuringExecution) then preferredDuringSchedulingIgnoredDuringExecution else [preferredDuringSchedulingIgnoredDuringExecution] } },
    '#withPreferredDuringSchedulingIgnoredDuringExecutionMixin': d.fn(help='The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='preferredDuringSchedulingIgnoredDuringExecution', type=d.T.array)]),
    withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution): { nodeAffinity+: { preferredDuringSchedulingIgnoredDuringExecution+: if std.isArray(v=preferredDuringSchedulingIgnoredDuringExecution) then preferredDuringSchedulingIgnoredDuringExecution else [preferredDuringSchedulingIgnoredDuringExecution] } }
  },
  '#podAffinity': d.obj(help='Pod affinity is a group of inter pod affinity scheduling rules.'),
  podAffinity: {
    '#withPreferredDuringSchedulingIgnoredDuringExecution': d.fn(help='The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.', args=[d.arg(name='preferredDuringSchedulingIgnoredDuringExecution', type=d.T.array)]),
    withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution): { podAffinity+: { preferredDuringSchedulingIgnoredDuringExecution: if std.isArray(v=preferredDuringSchedulingIgnoredDuringExecution) then preferredDuringSchedulingIgnoredDuringExecution else [preferredDuringSchedulingIgnoredDuringExecution] } },
    '#withPreferredDuringSchedulingIgnoredDuringExecutionMixin': d.fn(help='The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='preferredDuringSchedulingIgnoredDuringExecution', type=d.T.array)]),
    withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution): { podAffinity+: { preferredDuringSchedulingIgnoredDuringExecution+: if std.isArray(v=preferredDuringSchedulingIgnoredDuringExecution) then preferredDuringSchedulingIgnoredDuringExecution else [preferredDuringSchedulingIgnoredDuringExecution] } },
    '#withRequiredDuringSchedulingIgnoredDuringExecution': d.fn(help='If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.', args=[d.arg(name='requiredDuringSchedulingIgnoredDuringExecution', type=d.T.array)]),
    withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution): { podAffinity+: { requiredDuringSchedulingIgnoredDuringExecution: if std.isArray(v=requiredDuringSchedulingIgnoredDuringExecution) then requiredDuringSchedulingIgnoredDuringExecution else [requiredDuringSchedulingIgnoredDuringExecution] } },
    '#withRequiredDuringSchedulingIgnoredDuringExecutionMixin': d.fn(help='If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requiredDuringSchedulingIgnoredDuringExecution', type=d.T.array)]),
    withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution): { podAffinity+: { requiredDuringSchedulingIgnoredDuringExecution+: if std.isArray(v=requiredDuringSchedulingIgnoredDuringExecution) then requiredDuringSchedulingIgnoredDuringExecution else [requiredDuringSchedulingIgnoredDuringExecution] } }
  },
  '#podAntiAffinity': d.obj(help='Pod anti affinity is a group of inter pod anti affinity scheduling rules.'),
  podAntiAffinity: {
    '#withPreferredDuringSchedulingIgnoredDuringExecution': d.fn(help='The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.', args=[d.arg(name='preferredDuringSchedulingIgnoredDuringExecution', type=d.T.array)]),
    withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution): { podAntiAffinity+: { preferredDuringSchedulingIgnoredDuringExecution: if std.isArray(v=preferredDuringSchedulingIgnoredDuringExecution) then preferredDuringSchedulingIgnoredDuringExecution else [preferredDuringSchedulingIgnoredDuringExecution] } },
    '#withPreferredDuringSchedulingIgnoredDuringExecutionMixin': d.fn(help='The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='preferredDuringSchedulingIgnoredDuringExecution', type=d.T.array)]),
    withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution): { podAntiAffinity+: { preferredDuringSchedulingIgnoredDuringExecution+: if std.isArray(v=preferredDuringSchedulingIgnoredDuringExecution) then preferredDuringSchedulingIgnoredDuringExecution else [preferredDuringSchedulingIgnoredDuringExecution] } },
    '#withRequiredDuringSchedulingIgnoredDuringExecution': d.fn(help='If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.', args=[d.arg(name='requiredDuringSchedulingIgnoredDuringExecution', type=d.T.array)]),
    withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution): { podAntiAffinity+: { requiredDuringSchedulingIgnoredDuringExecution: if std.isArray(v=requiredDuringSchedulingIgnoredDuringExecution) then requiredDuringSchedulingIgnoredDuringExecution else [requiredDuringSchedulingIgnoredDuringExecution] } },
    '#withRequiredDuringSchedulingIgnoredDuringExecutionMixin': d.fn(help='If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requiredDuringSchedulingIgnoredDuringExecution', type=d.T.array)]),
    withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution): { podAntiAffinity+: { requiredDuringSchedulingIgnoredDuringExecution+: if std.isArray(v=requiredDuringSchedulingIgnoredDuringExecution) then requiredDuringSchedulingIgnoredDuringExecution else [requiredDuringSchedulingIgnoredDuringExecution] } }
  },
  '#mixin': 'ignore',
  mixin: self
}