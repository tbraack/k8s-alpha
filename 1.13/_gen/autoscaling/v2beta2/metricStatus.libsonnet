{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='metricStatus', url='', help='MetricStatus describes the last-read state of a single metric.'),
  '#withExternal': d.fn(help='ExternalMetricStatus indicates the current value of a global metric not associated with any Kubernetes object.', args=[d.arg(name='external', type=d.T.any)]),
  withExternal(external): { external: external },
  '#withObject': d.fn(help='ObjectMetricStatus indicates the current value of a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).', args=[d.arg(name='object', type=d.T.any)]),
  withObject(object): { object: object },
  '#withPods': d.fn(help='PodsMetricStatus indicates the current value of a metric describing each pod in the current scale target (for example, transactions-processed-per-second).', args=[d.arg(name='pods', type=d.T.any)]),
  withPods(pods): { pods: pods },
  '#withResource': d.fn(help='ResourceMetricStatus indicates the current value of a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.', args=[d.arg(name='resource', type=d.T.any)]),
  withResource(resource): { resource: resource },
  '#withType': d.fn(help='type is the type of metric source.  It will be one of "Object", "Pods" or "Resource", each corresponds to a matching field in the object.', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self
}