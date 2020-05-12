---
permalink: /1.13/core/v1/volumeProjection
---

# package volumeProjection

Projection that may be projected along with other supported volume types

## Index

* [`fn withConfigMap(configMap)`](#fn-withconfigmap)
* [`fn withDownwardAPI(downwardAPI)`](#fn-withdownwardapi)
* [`fn withSecret(secret)`](#fn-withsecret)
* [`fn withServiceAccountToken(serviceAccountToken)`](#fn-withserviceaccounttoken)

## Fields

### fn withConfigMap

```ts
withConfigMap(configMap)
```

Adapts a ConfigMap into a projected volume.

The contents of the target ConfigMap's Data field will be presented in a projected volume as files using the keys in the Data field as the file names, unless the items element is populated with specific mappings of keys to paths. Note that this is identical to a configmap volume source without the default mode.

### fn withDownwardAPI

```ts
withDownwardAPI(downwardAPI)
```

Represents downward API info for projecting into a projected volume. Note that this is identical to a downwardAPI volume source without the default mode.

### fn withSecret

```ts
withSecret(secret)
```

Adapts a secret into a projected volume.

The contents of the target Secret's Data field will be presented in a projected volume as files using the keys in the Data field as the file names. Note that this is identical to a secret volume source without the default mode.

### fn withServiceAccountToken

```ts
withServiceAccountToken(serviceAccountToken)
```

ServiceAccountTokenProjection represents a projected service account token volume. This projection can be used to insert a service account token into the pods runtime filesystem for use against APIs (Kubernetes API Server or otherwise).