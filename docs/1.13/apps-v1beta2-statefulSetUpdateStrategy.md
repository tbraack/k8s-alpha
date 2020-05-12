---
permalink: /1.13/apps/v1beta2/statefulSetUpdateStrategy
---

# package statefulSetUpdateStrategy

StatefulSetUpdateStrategy indicates the strategy that the StatefulSet controller will use to perform updates. It includes any additional parameters necessary to perform the update for the indicated strategy.

## Index

* [`fn withRollingUpdate(rollingUpdate)`](#fn-withrollingupdate)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withRollingUpdate

```ts
withRollingUpdate(rollingUpdate)
```

RollingUpdateStatefulSetStrategy is used to communicate parameter for RollingUpdateStatefulSetStrategyType.

### fn withType

```ts
withType(type)
```

Type indicates the type of the StatefulSetUpdateStrategy. Default is RollingUpdate.