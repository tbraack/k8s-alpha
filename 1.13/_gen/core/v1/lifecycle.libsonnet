{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='lifecycle', url='', help='Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted.'),
  '#withPostStart': d.fn(help='Handler defines a specific action that should be taken', args=[d.arg(name='postStart', type=d.T.any)]),
  withPostStart(postStart): { postStart: postStart },
  '#withPreStop': d.fn(help='Handler defines a specific action that should be taken', args=[d.arg(name='preStop', type=d.T.any)]),
  withPreStop(preStop): { preStop: preStop },
  '#mixin': 'ignore',
  mixin: self
}