{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='resourceMetricSource', url='', help='ResourceMetricSource indicates how to scale on a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  The values will be averaged together before being compared to the target.  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.  Only one "target" type should be set.'),
  '#withName': d.fn(help='name is the name of the resource in question.', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withTarget': d.fn(help='MetricTarget defines the target value, average value, or average utilization of a specific metric', args=[d.arg(name='target', type=d.T.any)]),
  withTarget(target): { target: target },
  '#mixin': 'ignore',
  mixin: self
}