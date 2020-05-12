{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='daemonSetSpec', url='', help='DaemonSetSpec is the specification of a daemon set.'),
  '#withMinReadySeconds': d.fn(help='The minimum number of seconds for which a newly created DaemonSet pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready).', args=[d.arg(name='minReadySeconds', type=d.T.integer)]),
  withMinReadySeconds(minReadySeconds): { minReadySeconds: minReadySeconds },
  '#withRevisionHistoryLimit': d.fn(help='The number of old history to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. Defaults to 10.', args=[d.arg(name='revisionHistoryLimit', type=d.T.integer)]),
  withRevisionHistoryLimit(revisionHistoryLimit): { revisionHistoryLimit: revisionHistoryLimit },
  '#withSelector': d.fn(help='A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.', args=[d.arg(name='selector', type=d.T.any)]),
  withSelector(selector): { selector: selector },
  '#withTemplate': d.fn(help='PodTemplateSpec describes the data a pod should have when created from a template', args=[d.arg(name='template', type=d.T.any)]),
  withTemplate(template): { template: template },
  '#withTemplateGeneration': d.fn(help='DEPRECATED. A sequence number representing a specific generation of the template. Populated by the system. It can be set only during the creation.', args=[d.arg(name='templateGeneration', type=d.T.integer)]),
  withTemplateGeneration(templateGeneration): { templateGeneration: templateGeneration },
  '#withUpdateStrategy': d.fn(help='', args=[d.arg(name='updateStrategy', type=d.T.any)]),
  withUpdateStrategy(updateStrategy): { updateStrategy: updateStrategy },
  '#mixin': 'ignore',
  mixin: self
}