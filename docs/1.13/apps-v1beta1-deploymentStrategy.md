---
permalink: /1.13/apps/v1beta1/deploymentStrategy
---

# package deploymentStrategy

DeploymentStrategy describes how to replace existing pods with new ones.

## Index

* [`fn withRollingUpdate(rollingUpdate)`](#fn-withrollingupdate)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withRollingUpdate

```ts
withRollingUpdate(rollingUpdate)
```

Spec to control the desired behavior of rolling update.

### fn withType

```ts
withType(type)
```

Type of deployment. Can be "Recreate" or "RollingUpdate". Default is RollingUpdate.