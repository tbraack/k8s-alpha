{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='resourceMetricStatus', url='', help='ResourceMetricStatus indicates the current value of a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.'),
  '#withCurrent': d.fn(help='MetricValueStatus holds the current value for a metric', args=[d.arg(name='current', type=d.T.any)]),
  withCurrent(current): { current: current },
  '#withName': d.fn(help='Name is the name of the resource in question.', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self
}