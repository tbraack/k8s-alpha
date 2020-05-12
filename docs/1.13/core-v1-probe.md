---
permalink: /1.13/core/v1/probe
---

# package probe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

## Index

* [`fn withExec(exec)`](#fn-withexec)
* [`fn withFailureThreshold(failureThreshold)`](#fn-withfailurethreshold)
* [`fn withHttpGet(httpGet)`](#fn-withhttpget)
* [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-withinitialdelayseconds)
* [`fn withPeriodSeconds(periodSeconds)`](#fn-withperiodseconds)
* [`fn withSuccessThreshold(successThreshold)`](#fn-withsuccessthreshold)
* [`fn withTcpSocket(tcpSocket)`](#fn-withtcpsocket)
* [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-withtimeoutseconds)

## Fields

### fn withExec

```ts
withExec(exec)
```

ExecAction describes a "run in container" action.

### fn withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.

### fn withHttpGet

```ts
withHttpGet(httpGet)
```

HTTPGetAction describes an action based on HTTP Get requests.

### fn withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

### fn withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.

### fn withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.

### fn withTcpSocket

```ts
withTcpSocket(tcpSocket)
```

TCPSocketAction describes an action based on opening a socket

### fn withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes