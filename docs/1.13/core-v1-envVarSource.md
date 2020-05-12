---
permalink: /1.13/core/v1/envVarSource
---

# package envVarSource

EnvVarSource represents a source for the value of an EnvVar.

## Index

* [`fn withConfigMapKeyRef(configMapKeyRef)`](#fn-withconfigmapkeyref)
* [`fn withFieldRef(fieldRef)`](#fn-withfieldref)
* [`fn withResourceFieldRef(resourceFieldRef)`](#fn-withresourcefieldref)
* [`fn withSecretKeyRef(secretKeyRef)`](#fn-withsecretkeyref)

## Fields

### fn withConfigMapKeyRef

```ts
withConfigMapKeyRef(configMapKeyRef)
```

Selects a key from a ConfigMap.

### fn withFieldRef

```ts
withFieldRef(fieldRef)
```

ObjectFieldSelector selects an APIVersioned field of an object.

### fn withResourceFieldRef

```ts
withResourceFieldRef(resourceFieldRef)
```

ResourceFieldSelector represents container resources (cpu, memory) and their output format

### fn withSecretKeyRef

```ts
withSecretKeyRef(secretKeyRef)
```

SecretKeySelector selects a key of a Secret.