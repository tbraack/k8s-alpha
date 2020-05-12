{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='externalMetricSource', url='', help='ExternalMetricSource indicates how to scale on a metric not associated with any Kubernetes object (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster).'),
  '#withMetric': d.fn(help='MetricIdentifier defines the name and optionally selector for a metric', args=[d.arg(name='metric', type=d.T.any)]),
  withMetric(metric): { metric: metric },
  '#withTarget': d.fn(help='MetricTarget defines the target value, average value, or average utilization of a specific metric', args=[d.arg(name='target', type=d.T.any)]),
  withTarget(target): { target: target },
  '#mixin': 'ignore',
  mixin: self
}