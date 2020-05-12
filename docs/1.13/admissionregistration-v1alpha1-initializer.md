---
permalink: /1.13/admissionregistration/v1alpha1/initializer
---

# package initializer

Initializer describes the name and the failure policy of an initializer, and what resources it applies to.

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withRules(rules)`](#fn-withrules)
* [`fn withRulesMixin(rules)`](#fn-withrulesmixin)

## Fields

### fn withName

```ts
withName(name)
```

Name is the identifier of the initializer. It will be added to the object that needs to be initialized. Name should be fully qualified, e.g., alwayspullimages.kubernetes.io, where "alwayspullimages" is the name of the webhook, and kubernetes.io is the name of the organization. Required

### fn withRules

```ts
withRules(rules)
```

Rules describes what resources/subresources the initializer cares about. The initializer cares about an operation if it matches _any_ Rule. Rule.Resources must not include subresources.

### fn withRulesMixin

```ts
withRulesMixin(rules)
```

Rules describes what resources/subresources the initializer cares about. The initializer cares about an operation if it matches _any_ Rule. Rule.Resources must not include subresources.

**Note:** This function appends passed data to existing values