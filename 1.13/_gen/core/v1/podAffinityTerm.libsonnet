{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='podAffinityTerm', url='', help='Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running'),
  '#withLabelSelector': d.fn(help='A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.', args=[d.arg(name='labelSelector', type=d.T.any)]),
  withLabelSelector(labelSelector): { labelSelector: labelSelector },
  '#withNamespaces': d.fn(help="namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means 'this pod's namespace'", args=[d.arg(name='namespaces', type=d.T.array)]),
  withNamespaces(namespaces): { namespaces: if std.isArray(v=namespaces) then namespaces else [namespaces] },
  '#withNamespacesMixin': d.fn(help="namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means 'this pod's namespace'\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='namespaces', type=d.T.array)]),
  withNamespacesMixin(namespaces): { namespaces+: if std.isArray(v=namespaces) then namespaces else [namespaces] },
  '#withTopologyKey': d.fn(help='This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.', args=[d.arg(name='topologyKey', type=d.T.string)]),
  withTopologyKey(topologyKey): { topologyKey: topologyKey },
  '#mixin': 'ignore',
  mixin: self
}