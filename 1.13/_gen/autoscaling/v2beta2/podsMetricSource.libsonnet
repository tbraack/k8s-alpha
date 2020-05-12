{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='podsMetricSource', url='', help='PodsMetricSource indicates how to scale on a metric describing each pod in the current scale target (for example, transactions-processed-per-second). The values will be averaged together before being compared to the target value.'),
  '#withMetric': d.fn(help='MetricIdentifier defines the name and optionally selector for a metric', args=[d.arg(name='metric', type=d.T.any)]),
  withMetric(metric): { metric: metric },
  '#withTarget': d.fn(help='MetricTarget defines the target value, average value, or average utilization of a specific metric', args=[d.arg(name='target', type=d.T.any)]),
  withTarget(target): { target: target },
  '#mixin': 'ignore',
  mixin: self
}