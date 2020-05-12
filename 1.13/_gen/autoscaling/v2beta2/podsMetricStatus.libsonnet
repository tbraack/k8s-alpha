{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='podsMetricStatus', url='', help='PodsMetricStatus indicates the current value of a metric describing each pod in the current scale target (for example, transactions-processed-per-second).'),
  '#withCurrent': d.fn(help='MetricValueStatus holds the current value for a metric', args=[d.arg(name='current', type=d.T.any)]),
  withCurrent(current): { current: current },
  '#withMetric': d.fn(help='MetricIdentifier defines the name and optionally selector for a metric', args=[d.arg(name='metric', type=d.T.any)]),
  withMetric(metric): { metric: metric },
  '#mixin': 'ignore',
  mixin: self
}