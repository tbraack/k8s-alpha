---
permalink: /1.13/admissionregistration/v1beta1/webhook
---

# package webhook

Webhook describes an admission webhook and the resources and operations it applies to.

## Index

* [`fn withClientConfig(clientConfig)`](#fn-withclientconfig)
* [`fn withFailurePolicy(failurePolicy)`](#fn-withfailurepolicy)
* [`fn withName(name)`](#fn-withname)
* [`fn withNamespaceSelector(namespaceSelector)`](#fn-withnamespaceselector)
* [`fn withRules(rules)`](#fn-withrules)
* [`fn withRulesMixin(rules)`](#fn-withrulesmixin)
* [`fn withSideEffects(sideEffects)`](#fn-withsideeffects)

## Fields

### fn withClientConfig

```ts
withClientConfig(clientConfig)
```

WebhookClientConfig contains the information to make a TLS connection with the webhook

### fn withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

FailurePolicy defines how unrecognized errors from the admission endpoint are handled - allowed values are Ignore or Fail. Defaults to Ignore.

### fn withName

```ts
withName(name)
```

The name of the admission webhook. Name should be fully qualified, e.g., imagepolicy.kubernetes.io, where "imagepolicy" is the name of the webhook, and kubernetes.io is the name of the organization. Required.

### fn withNamespaceSelector

```ts
withNamespaceSelector(namespaceSelector)
```

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

### fn withRules

```ts
withRules(rules)
```

Rules describes what operations on what resources/subresources the webhook cares about. The webhook cares about an operation if it matches _any_ Rule. However, in order to prevent ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks from putting the cluster in a state which cannot be recovered from without completely disabling the plugin, ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks are never called on admission requests for ValidatingWebhookConfiguration and MutatingWebhookConfiguration objects.

### fn withRulesMixin

```ts
withRulesMixin(rules)
```

Rules describes what operations on what resources/subresources the webhook cares about. The webhook cares about an operation if it matches _any_ Rule. However, in order to prevent ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks from putting the cluster in a state which cannot be recovered from without completely disabling the plugin, ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks are never called on admission requests for ValidatingWebhookConfiguration and MutatingWebhookConfiguration objects.

**Note:** This function appends passed data to existing values

### fn withSideEffects

```ts
withSideEffects(sideEffects)
```

SideEffects states whether this webhookk has side effects. Acceptable values are: Unknown, None, Some, NoneOnDryRun Webhooks with side effects MUST implement a reconciliation system, since a request may be rejected by a future step in the admission change and the side effects therefore need to be undone. Requests with the dryRun attribute will be auto-rejected if they match a webhook with sideEffects == Unknown or Some. Defaults to Unknown.