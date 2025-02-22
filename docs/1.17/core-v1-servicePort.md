---
permalink: /1.17/core/v1/servicePort/
---

# package servicePort

ServicePort contains information on service's port.

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withNodePort(nodePort)`](#fn-withnodeport)
* [`fn withPort(port)`](#fn-withport)
* [`fn withProtocol(protocol)`](#fn-withprotocol)
* [`fn withTargetPort(targetPort)`](#fn-withtargetport)

## Fields

### fn withName

```ts
withName(name)
```

The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. When considering the endpoints for a Service, this must match the 'name' field in the EndpointPort. Optional if only one ServicePort is defined on this service.

### fn withNodePort

```ts
withNodePort(nodePort)
```

The port on each node on which this service is exposed when type=NodePort or LoadBalancer. Usually assigned by the system. If specified, it will be allocated to the service if unused or else creation of the service will fail. Default is to auto-allocate a port if the ServiceType of this Service requires one. More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport

### fn withPort

```ts
withPort(port)
```

The port that will be exposed by this service.

### fn withProtocol

```ts
withProtocol(protocol)
```

The IP protocol for this port. Supports "TCP", "UDP", and "SCTP". Default is TCP.

### fn withTargetPort

```ts
withTargetPort(targetPort)
```

IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.