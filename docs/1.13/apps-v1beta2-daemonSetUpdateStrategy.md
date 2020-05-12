---
permalink: /1.13/apps/v1beta2/daemonSetUpdateStrategy
---

# package daemonSetUpdateStrategy

DaemonSetUpdateStrategy is a struct used to control the update strategy for a DaemonSet.

## Index

* [`fn withRollingUpdate(rollingUpdate)`](#fn-withrollingupdate)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withRollingUpdate

```ts
withRollingUpdate(rollingUpdate)
```

Spec to control the desired behavior of daemon set rolling update.

### fn withType

```ts
withType(type)
```

Type of daemon set update. Can be "RollingUpdate" or "OnDelete". Default is RollingUpdate.