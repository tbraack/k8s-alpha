{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='deploymentCondition', url='', help='DeploymentCondition describes the state of a deployment at a certain point.'),
  '#withLastTransitionTime': d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='lastTransitionTime', type=d.T.string)]),
  withLastTransitionTime(lastTransitionTime): { lastTransitionTime: lastTransitionTime },
  '#withLastUpdateTime': d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='lastUpdateTime', type=d.T.string)]),
  withLastUpdateTime(lastUpdateTime): { lastUpdateTime: lastUpdateTime },
  '#withMessage': d.fn(help='A human readable message indicating details about the transition.', args=[d.arg(name='message', type=d.T.string)]),
  withMessage(message): { message: message },
  '#withReason': d.fn(help="The reason for the condition's last transition.", args=[d.arg(name='reason', type=d.T.string)]),
  withReason(reason): { reason: reason },
  '#withType': d.fn(help='Type of deployment condition.', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self
}