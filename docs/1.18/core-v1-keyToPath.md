---
permalink: /1.18/core/v1/keyToPath/
---

# package keyToPath

Maps a string key to a path within a volume.

## Index

* [`fn withKey(key)`](#fn-withkey)
* [`fn withMode(mode)`](#fn-withmode)
* [`fn withPath(path)`](#fn-withpath)

## Fields

### fn withKey

```ts
withKey(key)
```

The key to project.

### fn withMode

```ts
withMode(mode)
```

Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.

### fn withPath

```ts
withPath(path)
```

The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'.