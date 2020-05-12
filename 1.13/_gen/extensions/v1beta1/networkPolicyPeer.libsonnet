{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='networkPolicyPeer', url='', help='DEPRECATED 1.9 - This group version of NetworkPolicyPeer is deprecated by networking/v1/NetworkPolicyPeer.'),
  '#withIpBlock': d.fn(help="DEPRECATED 1.9 - This group version of IPBlock is deprecated by networking/v1/IPBlock. IPBlock describes a particular CIDR (Ex. '192.168.1.1/24') that is allowed to the pods matched by a NetworkPolicySpec's podSelector. The except entry describes CIDRs that should not be included within this rule.", args=[d.arg(name='ipBlock', type=d.T.any)]),
  withIpBlock(ipBlock): { ipBlock: ipBlock },
  '#withNamespaceSelector': d.fn(help='A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.', args=[d.arg(name='namespaceSelector', type=d.T.any)]),
  withNamespaceSelector(namespaceSelector): { namespaceSelector: namespaceSelector },
  '#withPodSelector': d.fn(help='A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.', args=[d.arg(name='podSelector', type=d.T.any)]),
  withPodSelector(podSelector): { podSelector: podSelector },
  '#mixin': 'ignore',
  mixin: self
}