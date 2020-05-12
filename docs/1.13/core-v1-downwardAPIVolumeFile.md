---
permalink: /1.13/core/v1/downwardAPIVolumeFile
---

# package downwardAPIVolumeFile

DownwardAPIVolumeFile represents information to create the file containing the pod field

## Index

* [`fn withFieldRef(fieldRef)`](#fn-withfieldref)
* [`fn withMode(mode)`](#fn-withmode)
* [`fn withPath(path)`](#fn-withpath)
* [`fn withResourceFieldRef(resourceFieldRef)`](#fn-withresourcefieldref)

## Fields

### fn withFieldRef

```ts
withFieldRef(fieldRef)
```

ObjectFieldSelector selects an APIVersioned field of an object.

### fn withMode

```ts
withMode(mode)
```

Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.

### fn withPath

```ts
withPath(path)
```

Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'

### fn withResourceFieldRef

```ts
withResourceFieldRef(resourceFieldRef)
```

ResourceFieldSelector represents container resources (cpu, memory) and their output format