---
permalink: /1.13/extensions/v1beta1/httpIngressPath
---

# package httpIngressPath

HTTPIngressPath associates a path regex with a backend. Incoming urls matching the path are forwarded to the backend.

## Index

* [`fn withBackend(backend)`](#fn-withbackend)
* [`fn withPath(path)`](#fn-withpath)

## Fields

### fn withBackend

```ts
withBackend(backend)
```

IngressBackend describes all endpoints for a given service and port.

### fn withPath

```ts
withPath(path)
```

Path is an extended POSIX regex as defined by IEEE Std 1003.1, (i.e this follows the egrep/unix syntax, not the perl syntax) matched against the path of an incoming request. Currently it can contain characters disallowed from the conventional 'path' part of a URL as defined by RFC 3986. Paths must begin with a '/'. If unspecified, the path defaults to a catch all sending traffic to the backend.