---
permalink: /1.13/admissionregistration/v1alpha1/rule
---

# package rule

Rule is a tuple of APIGroups, APIVersion, and Resources.It is recommended to make sure that all the tuple expansions are valid.

## Index

* [`fn withApiGroups(apiGroups)`](#fn-withapigroups)
* [`fn withApiGroupsMixin(apiGroups)`](#fn-withapigroupsmixin)
* [`fn withApiVersions(apiVersions)`](#fn-withapiversions)
* [`fn withApiVersionsMixin(apiVersions)`](#fn-withapiversionsmixin)
* [`fn withResources(resources)`](#fn-withresources)
* [`fn withResourcesMixin(resources)`](#fn-withresourcesmixin)

## Fields

### fn withApiGroups

```ts
withApiGroups(apiGroups)
```

APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.

### fn withApiGroupsMixin

```ts
withApiGroupsMixin(apiGroups)
```

APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.

**Note:** This function appends passed data to existing values

### fn withApiVersions

```ts
withApiVersions(apiVersions)
```

APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required.

### fn withApiVersionsMixin

```ts
withApiVersionsMixin(apiVersions)
```

APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required.

**Note:** This function appends passed data to existing values

### fn withResources

```ts
withResources(resources)
```

Resources is a list of resources this rule applies to.

For example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/*' means all subresources of pods. '*/scale' means all scale subresources. '*/*' means all resources and their subresources.

If wildcard is present, the validation rule will ensure resources do not overlap with each other.

Depending on the enclosing object, subresources might not be allowed. Required.

### fn withResourcesMixin

```ts
withResourcesMixin(resources)
```

Resources is a list of resources this rule applies to.

For example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/*' means all subresources of pods. '*/scale' means all scale subresources. '*/*' means all resources and their subresources.

If wildcard is present, the validation rule will ensure resources do not overlap with each other.

Depending on the enclosing object, subresources might not be allowed. Required.

**Note:** This function appends passed data to existing values