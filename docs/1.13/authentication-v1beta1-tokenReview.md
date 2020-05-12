---
permalink: /1.13/authentication/v1beta1/tokenReview
---

# package tokenReview

TokenReview attempts to authenticate a token to a known user. Note: TokenReview requests may be cached by the webhook token authenticator plugin in the kube-apiserver.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withSpec(spec)`](#fn-withspec)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Tokenreview

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withSpec

```ts
withSpec(spec)
```

TokenReviewSpec is a description of the token authentication request.