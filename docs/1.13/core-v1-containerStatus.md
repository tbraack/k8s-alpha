---
permalink: /1.13/core/v1/containerStatus
---

# package containerStatus

ContainerStatus contains details for the current status of this container.

## Index

* [`fn withContainerID(containerID)`](#fn-withcontainerid)
* [`fn withImage(image)`](#fn-withimage)
* [`fn withImageID(imageID)`](#fn-withimageid)
* [`fn withLastState(lastState)`](#fn-withlaststate)
* [`fn withName(name)`](#fn-withname)
* [`fn withReady(ready)`](#fn-withready)
* [`fn withRestartCount(restartCount)`](#fn-withrestartcount)
* [`fn withState(state)`](#fn-withstate)

## Fields

### fn withContainerID

```ts
withContainerID(containerID)
```

Container's ID in the format 'docker://<container_id>'.

### fn withImage

```ts
withImage(image)
```

The image the container is running. More info: https://kubernetes.io/docs/concepts/containers/images

### fn withImageID

```ts
withImageID(imageID)
```

ImageID of the container's image.

### fn withLastState

```ts
withLastState(lastState)
```

ContainerState holds a possible state of container. Only one of its members may be specified. If none of them is specified, the default one is ContainerStateWaiting.

### fn withName

```ts
withName(name)
```

This must be a DNS_LABEL. Each container in a pod must have a unique name. Cannot be updated.

### fn withReady

```ts
withReady(ready)
```

Specifies whether the container has passed its readiness probe.

### fn withRestartCount

```ts
withRestartCount(restartCount)
```

The number of times the container has been restarted, currently based on the number of dead containers that have not yet been removed. Note that this is calculated from dead containers. But those containers are subject to garbage collection. This value will get capped at 5 by GC.

### fn withState

```ts
withState(state)
```

ContainerState holds a possible state of container. Only one of its members may be specified. If none of them is specified, the default one is ContainerStateWaiting.