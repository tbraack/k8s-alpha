---
permalink: /1.16/core/v1/containerPort/
---

# package containerPort

ContainerPort represents a network port in a single container.

## Index

* [`fn withContainerPort(containerPort)`](#fn-withcontainerport)
* [`fn withHostIP(hostIP)`](#fn-withhostip)
* [`fn withHostPort(hostPort)`](#fn-withhostport)
* [`fn withName(name)`](#fn-withname)
* [`fn withProtocol(protocol)`](#fn-withprotocol)

## Fields

### fn withContainerPort

```ts
withContainerPort(containerPort)
```

Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536.

### fn withHostIP

```ts
withHostIP(hostIP)
```

What host IP to bind the external port to.

### fn withHostPort

```ts
withHostPort(hostPort)
```

Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this.

### fn withName

```ts
withName(name)
```

If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services.

### fn withProtocol

```ts
withProtocol(protocol)
```

Protocol for port. Must be UDP, TCP, or SCTP. Defaults to "TCP".