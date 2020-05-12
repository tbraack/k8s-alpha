---
permalink: /1.13/settings/v1alpha1/podPresetSpec
---

# package podPresetSpec

PodPresetSpec is a description of a pod preset.

## Index

* [`fn withEnv(env)`](#fn-withenv)
* [`fn withEnvFrom(envFrom)`](#fn-withenvfrom)
* [`fn withEnvFromMixin(envFrom)`](#fn-withenvfrommixin)
* [`fn withEnvMixin(env)`](#fn-withenvmixin)
* [`fn withSelector(selector)`](#fn-withselector)
* [`fn withVolumeMounts(volumeMounts)`](#fn-withvolumemounts)
* [`fn withVolumeMountsMixin(volumeMounts)`](#fn-withvolumemountsmixin)
* [`fn withVolumes(volumes)`](#fn-withvolumes)
* [`fn withVolumesMixin(volumes)`](#fn-withvolumesmixin)

## Fields

### fn withEnv

```ts
withEnv(env)
```

Env defines the collection of EnvVar to inject into containers.

### fn withEnvFrom

```ts
withEnvFrom(envFrom)
```

EnvFrom defines the collection of EnvFromSource to inject into containers.

### fn withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

EnvFrom defines the collection of EnvFromSource to inject into containers.

**Note:** This function appends passed data to existing values

### fn withEnvMixin

```ts
withEnvMixin(env)
```

Env defines the collection of EnvVar to inject into containers.

**Note:** This function appends passed data to existing values

### fn withSelector

```ts
withSelector(selector)
```

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

### fn withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

VolumeMounts defines the collection of VolumeMount to inject into containers.

### fn withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

VolumeMounts defines the collection of VolumeMount to inject into containers.

**Note:** This function appends passed data to existing values

### fn withVolumes

```ts
withVolumes(volumes)
```

Volumes defines the collection of Volume to inject into the pod.

### fn withVolumesMixin

```ts
withVolumesMixin(volumes)
```

Volumes defines the collection of Volume to inject into the pod.

**Note:** This function appends passed data to existing values