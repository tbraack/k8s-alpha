{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='containerState', url='', help='ContainerState holds a possible state of container. Only one of its members may be specified. If none of them is specified, the default one is ContainerStateWaiting.'),
  '#withRunning': d.fn(help='ContainerStateRunning is a running state of a container.', args=[d.arg(name='running', type=d.T.any)]),
  withRunning(running): { running: running },
  '#withTerminated': d.fn(help='ContainerStateTerminated is a terminated state of a container.', args=[d.arg(name='terminated', type=d.T.any)]),
  withTerminated(terminated): { terminated: terminated },
  '#withWaiting': d.fn(help='ContainerStateWaiting is a waiting state of a container.', args=[d.arg(name='waiting', type=d.T.any)]),
  withWaiting(waiting): { waiting: waiting },
  '#mixin': 'ignore',
  mixin: self
}