---
permalink: /1.13/authorization/v1/localSubjectAccessReview
---

# package localSubjectAccessReview

LocalSubjectAccessReview checks whether or not a user or group can perform an action in a given namespace. Having a namespace scoped resource makes it much easier to grant namespace scoped policy that includes permissions checking.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withSpec(spec)`](#fn-withspec)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Localsubjectaccessreview

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withSpec

```ts
withSpec(spec)
```

SubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set