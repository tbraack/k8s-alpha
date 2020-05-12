---
permalink: /1.13/networking/v1/networkPolicyPeer
---

# package networkPolicyPeer

NetworkPolicyPeer describes a peer to allow traffic from. Only certain combinations of fields are allowed

## Index

* [`fn withIpBlock(ipBlock)`](#fn-withipblock)
* [`fn withNamespaceSelector(namespaceSelector)`](#fn-withnamespaceselector)
* [`fn withPodSelector(podSelector)`](#fn-withpodselector)

## Fields

### fn withIpBlock

```ts
withIpBlock(ipBlock)
```

IPBlock describes a particular CIDR (Ex. '192.168.1.1/24') that is allowed to the pods matched by a NetworkPolicySpec's podSelector. The except entry describes CIDRs that should not be included within this rule.

### fn withNamespaceSelector

```ts
withNamespaceSelector(namespaceSelector)
```

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

### fn withPodSelector

```ts
withPodSelector(podSelector)
```

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.