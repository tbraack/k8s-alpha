{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='objectMetricSource', url='', help='ObjectMetricSource indicates how to scale on a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).'),
  '#withDescribedObject': d.fn(help='CrossVersionObjectReference contains enough information to let you identify the referred resource.', args=[d.arg(name='describedObject', type=d.T.any)]),
  withDescribedObject(describedObject): { describedObject: describedObject },
  '#withMetric': d.fn(help='MetricIdentifier defines the name and optionally selector for a metric', args=[d.arg(name='metric', type=d.T.any)]),
  withMetric(metric): { metric: metric },
  '#withTarget': d.fn(help='MetricTarget defines the target value, average value, or average utilization of a specific metric', args=[d.arg(name='target', type=d.T.any)]),
  withTarget(target): { target: target },
  '#mixin': 'ignore',
  mixin: self
}