---
permalink: /1.13/authorization/v1beta1/selfSubjectAccessReviewSpec
---

# package selfSubjectAccessReviewSpec

SelfSubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set

## Index

* [`fn withNonResourceAttributes(nonResourceAttributes)`](#fn-withnonresourceattributes)
* [`fn withResourceAttributes(resourceAttributes)`](#fn-withresourceattributes)

## Fields

### fn withNonResourceAttributes

```ts
withNonResourceAttributes(nonResourceAttributes)
```

NonResourceAttributes includes the authorization attributes available for non-resource requests to the Authorizer interface

### fn withResourceAttributes

```ts
withResourceAttributes(resourceAttributes)
```

ResourceAttributes includes the authorization attributes available for resource requests to the Authorizer interface