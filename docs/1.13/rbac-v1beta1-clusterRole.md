---
permalink: /1.13/rbac/v1beta1/clusterRole
---

# package clusterRole

ClusterRole is a cluster level, logical grouping of PolicyRules that can be referenced as a unit by a RoleBinding or ClusterRoleBinding.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withAggregationRule(aggregationRule)`](#fn-withaggregationrule)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withRules(rules)`](#fn-withrules)
* [`fn withRulesMixin(rules)`](#fn-withrulesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Clusterrole

### fn withAggregationRule

```ts
withAggregationRule(aggregationRule)
```

AggregationRule describes how to locate ClusterRoles to aggregate into the ClusterRole

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withRules

```ts
withRules(rules)
```

Rules holds all the PolicyRules for this ClusterRole

### fn withRulesMixin

```ts
withRulesMixin(rules)
```

Rules holds all the PolicyRules for this ClusterRole

**Note:** This function appends passed data to existing values