---
permalink: /1.13/core/v1/containerState
---

# package containerState

ContainerState holds a possible state of container. Only one of its members may be specified. If none of them is specified, the default one is ContainerStateWaiting.

## Index

* [`fn withRunning(running)`](#fn-withrunning)
* [`fn withTerminated(terminated)`](#fn-withterminated)
* [`fn withWaiting(waiting)`](#fn-withwaiting)

## Fields

### fn withRunning

```ts
withRunning(running)
```

ContainerStateRunning is a running state of a container.

### fn withTerminated

```ts
withTerminated(terminated)
```

ContainerStateTerminated is a terminated state of a container.

### fn withWaiting

```ts
withWaiting(waiting)
```

ContainerStateWaiting is a waiting state of a container.