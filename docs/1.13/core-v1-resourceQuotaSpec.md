---
permalink: /1.13/core/v1/resourceQuotaSpec
---

# package resourceQuotaSpec

ResourceQuotaSpec defines the desired hard limits to enforce for Quota.

## Index

* [`fn withHard(hard)`](#fn-withhard)
* [`fn withHardMixin(hard)`](#fn-withhardmixin)
* [`fn withScopeSelector(scopeSelector)`](#fn-withscopeselector)
* [`fn withScopes(scopes)`](#fn-withscopes)
* [`fn withScopesMixin(scopes)`](#fn-withscopesmixin)

## Fields

### fn withHard

```ts
withHard(hard)
```

hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/

### fn withHardMixin

```ts
withHardMixin(hard)
```

hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/

**Note:** This function appends passed data to existing values

### fn withScopeSelector

```ts
withScopeSelector(scopeSelector)
```

A scope selector represents the AND of the selectors represented by the scoped-resource selector requirements.

### fn withScopes

```ts
withScopes(scopes)
```

A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects.

### fn withScopesMixin

```ts
withScopesMixin(scopes)
```

A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects.

**Note:** This function appends passed data to existing values