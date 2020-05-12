{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='horizontalPodAutoscaler', url='', help='HorizontalPodAutoscaler is the configuration for a horizontal pod autoscaler, which automatically manages the replica count of any resource implementing the scale subresource based on the metrics specified.'),
  '#new': d.fn(help='new returns an instance of Horizontalpodautoscaler', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'autoscaling/v2beta2',
    kind: 'HorizontalPodAutoscaler'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSpec': d.fn(help='HorizontalPodAutoscalerSpec describes the desired functionality of the HorizontalPodAutoscaler.', args=[d.arg(name='spec', type=d.T.any)]),
  withSpec(spec): { spec: spec },
  '#mixin': 'ignore',
  mixin: self
}