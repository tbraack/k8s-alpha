---
permalink: /1.13/core/v1/envFromSource
---

# package envFromSource

EnvFromSource represents the source of a set of ConfigMaps

## Index

* [`fn withConfigMapRef(configMapRef)`](#fn-withconfigmapref)
* [`fn withPrefix(prefix)`](#fn-withprefix)
* [`fn withSecretRef(secretRef)`](#fn-withsecretref)

## Fields

### fn withConfigMapRef

```ts
withConfigMapRef(configMapRef)
```

ConfigMapEnvSource selects a ConfigMap to populate the environment variables with.

The contents of the target ConfigMap's Data field will represent the key-value pairs as environment variables.

### fn withPrefix

```ts
withPrefix(prefix)
```

An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER.

### fn withSecretRef

```ts
withSecretRef(secretRef)
```

SecretEnvSource selects a Secret to populate the environment variables with.

The contents of the target Secret's Data field will represent the key-value pairs as environment variables.