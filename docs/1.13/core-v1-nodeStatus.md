---
permalink: /1.13/core/v1/nodeStatus
---

# package nodeStatus

NodeStatus is information about the current status of a node.

## Index

* [`fn withAddresses(addresses)`](#fn-withaddresses)
* [`fn withAddressesMixin(addresses)`](#fn-withaddressesmixin)
* [`fn withAllocatable(allocatable)`](#fn-withallocatable)
* [`fn withAllocatableMixin(allocatable)`](#fn-withallocatablemixin)
* [`fn withCapacity(capacity)`](#fn-withcapacity)
* [`fn withCapacityMixin(capacity)`](#fn-withcapacitymixin)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withConfig(config)`](#fn-withconfig)
* [`fn withDaemonEndpoints(daemonEndpoints)`](#fn-withdaemonendpoints)
* [`fn withImages(images)`](#fn-withimages)
* [`fn withImagesMixin(images)`](#fn-withimagesmixin)
* [`fn withNodeInfo(nodeInfo)`](#fn-withnodeinfo)
* [`fn withPhase(phase)`](#fn-withphase)
* [`fn withVolumesAttached(volumesAttached)`](#fn-withvolumesattached)
* [`fn withVolumesAttachedMixin(volumesAttached)`](#fn-withvolumesattachedmixin)
* [`fn withVolumesInUse(volumesInUse)`](#fn-withvolumesinuse)
* [`fn withVolumesInUseMixin(volumesInUse)`](#fn-withvolumesinusemixin)

## Fields

### fn withAddresses

```ts
withAddresses(addresses)
```

List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses

### fn withAddressesMixin

```ts
withAddressesMixin(addresses)
```

List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses

**Note:** This function appends passed data to existing values

### fn withAllocatable

```ts
withAllocatable(allocatable)
```

Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity.

### fn withAllocatableMixin

```ts
withAllocatableMixin(allocatable)
```

Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity.

**Note:** This function appends passed data to existing values

### fn withCapacity

```ts
withCapacity(capacity)
```

Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity

### fn withCapacityMixin

```ts
withCapacityMixin(capacity)
```

Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity

**Note:** This function appends passed data to existing values

### fn withConditions

```ts
withConditions(conditions)
```

Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition

**Note:** This function appends passed data to existing values

### fn withConfig

```ts
withConfig(config)
```

NodeConfigStatus describes the status of the config assigned by Node.Spec.ConfigSource.

### fn withDaemonEndpoints

```ts
withDaemonEndpoints(daemonEndpoints)
```

NodeDaemonEndpoints lists ports opened by daemons running on the Node.

### fn withImages

```ts
withImages(images)
```

List of container images on this node

### fn withImagesMixin

```ts
withImagesMixin(images)
```

List of container images on this node

**Note:** This function appends passed data to existing values

### fn withNodeInfo

```ts
withNodeInfo(nodeInfo)
```

NodeSystemInfo is a set of ids/uuids to uniquely identify the node.

### fn withPhase

```ts
withPhase(phase)
```

NodePhase is the recently observed lifecycle phase of the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#phase The field is never populated, and now is deprecated.

### fn withVolumesAttached

```ts
withVolumesAttached(volumesAttached)
```

List of volumes that are attached to the node.

### fn withVolumesAttachedMixin

```ts
withVolumesAttachedMixin(volumesAttached)
```

List of volumes that are attached to the node.

**Note:** This function appends passed data to existing values

### fn withVolumesInUse

```ts
withVolumesInUse(volumesInUse)
```

List of attachable volumes in use (mounted) by the node.

### fn withVolumesInUseMixin

```ts
withVolumesInUseMixin(volumesInUse)
```

List of attachable volumes in use (mounted) by the node.

**Note:** This function appends passed data to existing values