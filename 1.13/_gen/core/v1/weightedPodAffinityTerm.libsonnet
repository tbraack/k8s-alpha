{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='weightedPodAffinityTerm', url='', help='The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)'),
  '#withPodAffinityTerm': d.fn(help='Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running', args=[d.arg(name='podAffinityTerm', type=d.T.any)]),
  withPodAffinityTerm(podAffinityTerm): { podAffinityTerm: podAffinityTerm },
  '#withWeight': d.fn(help='weight associated with matching the corresponding podAffinityTerm, in the range 1-100.', args=[d.arg(name='weight', type=d.T.integer)]),
  withWeight(weight): { weight: weight },
  '#mixin': 'ignore',
  mixin: self
}