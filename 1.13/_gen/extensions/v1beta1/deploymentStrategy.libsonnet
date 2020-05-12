{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='deploymentStrategy', url='', help='DeploymentStrategy describes how to replace existing pods with new ones.'),
  '#withRollingUpdate': d.fn(help='Spec to control the desired behavior of rolling update.', args=[d.arg(name='rollingUpdate', type=d.T.any)]),
  withRollingUpdate(rollingUpdate): { rollingUpdate: rollingUpdate },
  '#withType': d.fn(help='Type of deployment. Can be "Recreate" or "RollingUpdate". Default is RollingUpdate.', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self
}