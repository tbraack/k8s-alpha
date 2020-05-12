---
permalink: /1.13/policy/v1beta1/podSecurityPolicy
---

# package podSecurityPolicy

PodSecurityPolicy governs the ability to make requests that affect the Security Context that will be applied to a pod and container.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withSpec(spec)`](#fn-withspec)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Podsecuritypolicy

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withSpec

```ts
withSpec(spec)
```

PodSecurityPolicySpec defines the policy enforced.