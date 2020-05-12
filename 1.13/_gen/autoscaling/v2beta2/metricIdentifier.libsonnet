{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='metricIdentifier', url='', help='MetricIdentifier defines the name and optionally selector for a metric'),
  '#withName': d.fn(help='name is the name of the given metric', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withSelector': d.fn(help='A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.', args=[d.arg(name='selector', type=d.T.any)]),
  withSelector(selector): { selector: selector },
  '#mixin': 'ignore',
  mixin: self
}