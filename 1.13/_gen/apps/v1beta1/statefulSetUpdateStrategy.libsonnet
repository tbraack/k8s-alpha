{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='statefulSetUpdateStrategy', url='', help='StatefulSetUpdateStrategy indicates the strategy that the StatefulSet controller will use to perform updates. It includes any additional parameters necessary to perform the update for the indicated strategy.'),
  '#withRollingUpdate': d.fn(help='RollingUpdateStatefulSetStrategy is used to communicate parameter for RollingUpdateStatefulSetStrategyType.', args=[d.arg(name='rollingUpdate', type=d.T.any)]),
  withRollingUpdate(rollingUpdate): { rollingUpdate: rollingUpdate },
  '#withType': d.fn(help='Type indicates the type of the StatefulSetUpdateStrategy.', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self
}