{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='ingressStatus', url='', help='IngressStatus describe the current state of the Ingress.'),
  '#withLoadBalancer': d.fn(help='LoadBalancerStatus represents the status of a load-balancer.', args=[d.arg(name='loadBalancer', type=d.T.any)]),
  withLoadBalancer(loadBalancer): { loadBalancer: loadBalancer },
  '#mixin': 'ignore',
  mixin: self
}