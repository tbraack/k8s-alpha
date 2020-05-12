---
permalink: /1.13/rbac/v1/role
---

# package role

Role is a namespaced, logical grouping of PolicyRules that can be referenced as a unit by a RoleBinding.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withRules(rules)`](#fn-withrules)
* [`fn withRulesMixin(rules)`](#fn-withrulesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Role

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withRules

```ts
withRules(rules)
```

Rules holds all the PolicyRules for this Role

### fn withRulesMixin

```ts
withRulesMixin(rules)
```

Rules holds all the PolicyRules for this Role

**Note:** This function appends passed data to existing values