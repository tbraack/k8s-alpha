{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='affinity', url='', help='Affinity is a group of affinity scheduling rules.'),
  '#withNodeAffinity': d.fn(help='Node affinity is a group of node affinity scheduling rules.', args=[d.arg(name='nodeAffinity', type=d.T.any)]),
  withNodeAffinity(nodeAffinity): { nodeAffinity: nodeAffinity },
  '#withPodAffinity': d.fn(help='Pod affinity is a group of inter pod affinity scheduling rules.', args=[d.arg(name='podAffinity', type=d.T.any)]),
  withPodAffinity(podAffinity): { podAffinity: podAffinity },
  '#withPodAntiAffinity': d.fn(help='Pod anti affinity is a group of inter pod anti affinity scheduling rules.', args=[d.arg(name='podAntiAffinity', type=d.T.any)]),
  withPodAntiAffinity(podAntiAffinity): { podAntiAffinity: podAntiAffinity },
  '#mixin': 'ignore',
  mixin: self
}