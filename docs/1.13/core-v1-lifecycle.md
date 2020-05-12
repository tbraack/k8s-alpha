---
permalink: /1.13/core/v1/lifecycle
---

# package lifecycle

Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted.

## Index

* [`fn withPostStart(postStart)`](#fn-withpoststart)
* [`fn withPreStop(preStop)`](#fn-withprestop)

## Fields

### fn withPostStart

```ts
withPostStart(postStart)
```

Handler defines a specific action that should be taken

### fn withPreStop

```ts
withPreStop(preStop)
```

Handler defines a specific action that should be taken