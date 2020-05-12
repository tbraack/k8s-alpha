---
permalink: /1.13/authorization/v1/subjectAccessReviewSpec
---

# package subjectAccessReviewSpec

SubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set

## Index

* [`fn withExtra(extra)`](#fn-withextra)
* [`fn withExtraMixin(extra)`](#fn-withextramixin)
* [`fn withGroups(groups)`](#fn-withgroups)
* [`fn withGroupsMixin(groups)`](#fn-withgroupsmixin)
* [`fn withNonResourceAttributes(nonResourceAttributes)`](#fn-withnonresourceattributes)
* [`fn withResourceAttributes(resourceAttributes)`](#fn-withresourceattributes)
* [`fn withUid(uid)`](#fn-withuid)
* [`fn withUser(user)`](#fn-withuser)

## Fields

### fn withExtra

```ts
withExtra(extra)
```

Extra corresponds to the user.Info.GetExtra() method from the authenticator.  Since that is input to the authorizer it needs a reflection here.

### fn withExtraMixin

```ts
withExtraMixin(extra)
```

Extra corresponds to the user.Info.GetExtra() method from the authenticator.  Since that is input to the authorizer it needs a reflection here.

**Note:** This function appends passed data to existing values

### fn withGroups

```ts
withGroups(groups)
```

Groups is the groups you're testing for.

### fn withGroupsMixin

```ts
withGroupsMixin(groups)
```

Groups is the groups you're testing for.

**Note:** This function appends passed data to existing values

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

### fn withUid

```ts
withUid(uid)
```

UID information about the requesting user.

### fn withUser

```ts
withUser(user)
```

User is the user you're testing for. If you specify 'User' but not 'Groups', then is it interpreted as 'What if User were not a member of any groups