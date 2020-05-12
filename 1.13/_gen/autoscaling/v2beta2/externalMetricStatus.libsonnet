{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='externalMetricStatus', url='', help='ExternalMetricStatus indicates the current value of a global metric not associated with any Kubernetes object.'),
  '#withCurrent': d.fn(help='MetricValueStatus holds the current value for a metric', args=[d.arg(name='current', type=d.T.any)]),
  withCurrent(current): { current: current },
  '#withMetric': d.fn(help='MetricIdentifier defines the name and optionally selector for a metric', args=[d.arg(name='metric', type=d.T.any)]),
  withMetric(metric): { metric: metric },
  '#mixin': 'ignore',
  mixin: self
}