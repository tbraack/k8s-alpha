---
permalink: /1.13/authentication/v1/tokenReviewStatus
---

# package tokenReviewStatus

TokenReviewStatus is the result of the token authentication request.

## Index

* [`fn withAudiences(audiences)`](#fn-withaudiences)
* [`fn withAudiencesMixin(audiences)`](#fn-withaudiencesmixin)
* [`fn withAuthenticated(authenticated)`](#fn-withauthenticated)
* [`fn withError(err)`](#fn-witherror)
* [`fn withUser(user)`](#fn-withuser)

## Fields

### fn withAudiences

```ts
withAudiences(audiences)
```

Audiences are audience identifiers chosen by the authenticator that are compatible with both the TokenReview and token. An identifier is any identifier in the intersection of the TokenReviewSpec audiences and the token's audiences. A client of the TokenReview API that sets the spec.audiences field should validate that a compatible audience identifier is returned in the status.audiences field to ensure that the TokenReview server is audience aware. If a TokenReview returns an empty status.audience field where status.authenticated is 'true', the token is valid against the audience of the Kubernetes API server.

### fn withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

Audiences are audience identifiers chosen by the authenticator that are compatible with both the TokenReview and token. An identifier is any identifier in the intersection of the TokenReviewSpec audiences and the token's audiences. A client of the TokenReview API that sets the spec.audiences field should validate that a compatible audience identifier is returned in the status.audiences field to ensure that the TokenReview server is audience aware. If a TokenReview returns an empty status.audience field where status.authenticated is 'true', the token is valid against the audience of the Kubernetes API server.

**Note:** This function appends passed data to existing values

### fn withAuthenticated

```ts
withAuthenticated(authenticated)
```

Authenticated indicates that the token was associated with a known user.

### fn withError

```ts
withError(err)
```

Error indicates that the token couldn't be checked

### fn withUser

```ts
withUser(user)
```

UserInfo holds the information about the user needed to implement the user.Info interface.