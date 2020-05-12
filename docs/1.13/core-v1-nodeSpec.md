---
permalink: /1.13/core/v1/nodeSpec
---

# package nodeSpec

NodeSpec describes the attributes that a node is created with.

## Index

* [`fn withConfigSource(configSource)`](#fn-withconfigsource)
* [`fn withExternalID(externalID)`](#fn-withexternalid)
* [`fn withPodCIDR(podCIDR)`](#fn-withpodcidr)
* [`fn withProviderID(providerID)`](#fn-withproviderid)
* [`fn withTaints(taints)`](#fn-withtaints)
* [`fn withTaintsMixin(taints)`](#fn-withtaintsmixin)
* [`fn withUnschedulable(unschedulable)`](#fn-withunschedulable)

## Fields

### fn withConfigSource

```ts
withConfigSource(configSource)
```

NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil.

### fn withExternalID

```ts
withExternalID(externalID)
```

Deprecated. Not all kubelets will set this field. Remove field after 1.13. see: https://issues.k8s.io/61966

### fn withPodCIDR

```ts
withPodCIDR(podCIDR)
```

PodCIDR represents the pod IP range assigned to the node.

### fn withProviderID

```ts
withProviderID(providerID)
```

ID of the node assigned by the cloud provider in the format: <ProviderName>://<ProviderSpecificNodeID>

### fn withTaints

```ts
withTaints(taints)
```

If specified, the node's taints.

### fn withTaintsMixin

```ts
withTaintsMixin(taints)
```

If specified, the node's taints.

**Note:** This function appends passed data to existing values

### fn withUnschedulable

```ts
withUnschedulable(unschedulable)
```

Unschedulable controls node schedulability of new pods. By default, node is schedulable. More info: https://kubernetes.io/docs/concepts/nodes/node/#manual-node-administration