---
permalink: /1.13/authorization/v1beta1/selfSubjectAccessReview
---

# package selfSubjectAccessReview

SelfSubjectAccessReview checks whether or the current user can perform an action.  Not filling in a spec.namespace means "in all namespaces".  Self is a special case, because users should always be able to check whether they can perform an action

## Index

* [`fn new(name)`](#fn-new)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withSpec(spec)`](#fn-withspec)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Selfsubjectaccessreview

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withSpec

```ts
withSpec(spec)
```

SelfSubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set