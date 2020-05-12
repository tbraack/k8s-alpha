{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='deploymentSpec', url='', help='DeploymentSpec is the specification of the desired behavior of the Deployment.'),
  '#withMinReadySeconds': d.fn(help='Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)', args=[d.arg(name='minReadySeconds', type=d.T.integer)]),
  withMinReadySeconds(minReadySeconds): { minReadySeconds: minReadySeconds },
  '#withPaused': d.fn(help='Indicates that the deployment is paused.', args=[d.arg(name='paused', type=d.T.boolean)]),
  withPaused(paused): { paused: paused },
  '#withProgressDeadlineSeconds': d.fn(help='The maximum time in seconds for a deployment to make progress before it is considered to be failed. The deployment controller will continue to process failed deployments and a condition with a ProgressDeadlineExceeded reason will be surfaced in the deployment status. Note that progress will not be estimated during the time a deployment is paused. Defaults to 600s.', args=[d.arg(name='progressDeadlineSeconds', type=d.T.integer)]),
  withProgressDeadlineSeconds(progressDeadlineSeconds): { progressDeadlineSeconds: progressDeadlineSeconds },
  '#withReplicas': d.fn(help='Number of desired pods. This is a pointer to distinguish between explicit zero and not specified. Defaults to 1.', args=[d.arg(name='replicas', type=d.T.integer)]),
  withReplicas(replicas): { replicas: replicas },
  '#withRevisionHistoryLimit': d.fn(help='The number of old ReplicaSets to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. Defaults to 2.', args=[d.arg(name='revisionHistoryLimit', type=d.T.integer)]),
  withRevisionHistoryLimit(revisionHistoryLimit): { revisionHistoryLimit: revisionHistoryLimit },
  '#withRollbackTo': d.fn(help='DEPRECATED.', args=[d.arg(name='rollbackTo', type=d.T.any)]),
  withRollbackTo(rollbackTo): { rollbackTo: rollbackTo },
  '#withSelector': d.fn(help='A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.', args=[d.arg(name='selector', type=d.T.any)]),
  withSelector(selector): { selector: selector },
  '#withStrategy': d.fn(help='DeploymentStrategy describes how to replace existing pods with new ones.', args=[d.arg(name='strategy', type=d.T.any)]),
  withStrategy(strategy): { strategy: strategy },
  '#withTemplate': d.fn(help='PodTemplateSpec describes the data a pod should have when created from a template', args=[d.arg(name='template', type=d.T.any)]),
  withTemplate(template): { template: template },
  '#mixin': 'ignore',
  mixin: self
}