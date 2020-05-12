{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='serviceStatus', url='', help='ServiceStatus represents the current status of a service.'),
  '#withLoadBalancer': d.fn(help='LoadBalancerStatus represents the status of a load-balancer.', args=[d.arg(name='loadBalancer', type=d.T.any)]),
  withLoadBalancer(loadBalancer): { loadBalancer: loadBalancer },
  '#mixin': 'ignore',
  mixin: self
}