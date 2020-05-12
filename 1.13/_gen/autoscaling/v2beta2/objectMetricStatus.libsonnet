{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='objectMetricStatus', url='', help='ObjectMetricStatus indicates the current value of a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).'),
  '#withCurrent': d.fn(help='MetricValueStatus holds the current value for a metric', args=[d.arg(name='current', type=d.T.any)]),
  withCurrent(current): { current: current },
  '#withDescribedObject': d.fn(help='CrossVersionObjectReference contains enough information to let you identify the referred resource.', args=[d.arg(name='describedObject', type=d.T.any)]),
  withDescribedObject(describedObject): { describedObject: describedObject },
  '#withMetric': d.fn(help='MetricIdentifier defines the name and optionally selector for a metric', args=[d.arg(name='metric', type=d.T.any)]),
  withMetric(metric): { metric: metric },
  '#mixin': 'ignore',
  mixin: self
}