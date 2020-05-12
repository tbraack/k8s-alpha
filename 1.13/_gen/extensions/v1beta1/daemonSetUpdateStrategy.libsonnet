{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='daemonSetUpdateStrategy', url='', help=''),
  '#withRollingUpdate': d.fn(help='Spec to control the desired behavior of daemon set rolling update.', args=[d.arg(name='rollingUpdate', type=d.T.any)]),
  withRollingUpdate(rollingUpdate): { rollingUpdate: rollingUpdate },
  '#withType': d.fn(help='Type of daemon set update. Can be "RollingUpdate" or "OnDelete". Default is OnDelete.', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self
}