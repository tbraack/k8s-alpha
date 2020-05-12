---
permalink: /1.13/core/v1/serviceAccount
---

# package serviceAccount

ServiceAccount binds together: * a name, understood by users, and perhaps by peripheral systems, for an identity * a principal that can be authenticated and authorized * a set of secrets

## Index

* [`fn new(name)`](#fn-new)
* [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-withautomountserviceaccounttoken)
* [`fn withImagePullSecrets(imagePullSecrets)`](#fn-withimagepullsecrets)
* [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-withimagepullsecretsmixin)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withSecrets(secrets)`](#fn-withsecrets)
* [`fn withSecretsMixin(secrets)`](#fn-withsecretsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Serviceaccount

### fn withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

AutomountServiceAccountToken indicates whether pods running as this service account should have an API token automatically mounted. Can be overridden at the pod level.

### fn withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod

### fn withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod

**Note:** This function appends passed data to existing values

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withSecrets

```ts
withSecrets(secrets)
```

Secrets is the list of secrets allowed to be used by pods running using this ServiceAccount. More info: https://kubernetes.io/docs/concepts/configuration/secret

### fn withSecretsMixin

```ts
withSecretsMixin(secrets)
```

Secrets is the list of secrets allowed to be used by pods running using this ServiceAccount. More info: https://kubernetes.io/docs/concepts/configuration/secret

**Note:** This function appends passed data to existing values