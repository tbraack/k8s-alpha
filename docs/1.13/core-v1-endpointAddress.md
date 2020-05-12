---
permalink: /1.13/core/v1/endpointAddress
---

# package endpointAddress

EndpointAddress is a tuple that describes single IP address.

## Index

* [`fn withHostname(hostname)`](#fn-withhostname)
* [`fn withIp(ip)`](#fn-withip)
* [`fn withNodeName(nodeName)`](#fn-withnodename)
* [`fn withTargetRef(targetRef)`](#fn-withtargetref)

## Fields

### fn withHostname

```ts
withHostname(hostname)
```

The Hostname of this endpoint

### fn withIp

```ts
withIp(ip)
```

The IP of this endpoint. May not be loopback (127.0.0.0/8), link-local (169.254.0.0/16), or link-local multicast ((224.0.0.0/24). IPv6 is also accepted but not fully supported on all platforms. Also, certain kubernetes components, like kube-proxy, are not IPv6 ready.

### fn withNodeName

```ts
withNodeName(nodeName)
```

Optional: Node hosting this endpoint. This can be used to determine endpoints local to a node.

### fn withTargetRef

```ts
withTargetRef(targetRef)
```

ObjectReference contains enough information to let you inspect or modify the referred object.