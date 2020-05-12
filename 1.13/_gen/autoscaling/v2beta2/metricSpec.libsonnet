{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='metricSpec', url='', help='MetricSpec specifies how to scale based on a single metric (only `type` and one other matching field should be set at once).'),
  '#withExternal': d.fn(help='ExternalMetricSource indicates how to scale on a metric not associated with any Kubernetes object (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster).', args=[d.arg(name='external', type=d.T.any)]),
  withExternal(external): { external: external },
  '#withObject': d.fn(help='ObjectMetricSource indicates how to scale on a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).', args=[d.arg(name='object', type=d.T.any)]),
  withObject(object): { object: object },
  '#withPods': d.fn(help='PodsMetricSource indicates how to scale on a metric describing each pod in the current scale target (for example, transactions-processed-per-second). The values will be averaged together before being compared to the target value.', args=[d.arg(name='pods', type=d.T.any)]),
  withPods(pods): { pods: pods },
  '#withResource': d.fn(help='ResourceMetricSource indicates how to scale on a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  The values will be averaged together before being compared to the target.  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.  Only one "target" type should be set.', args=[d.arg(name='resource', type=d.T.any)]),
  withResource(resource): { resource: resource },
  '#withType': d.fn(help='type is the type of metric source.  It should be one of "Object", "Pods" or "Resource", each mapping to a matching field in the object.', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self
}