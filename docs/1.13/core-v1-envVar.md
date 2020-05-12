---
permalink: /1.13/core/v1/envVar
---

# package envVar

EnvVar represents an environment variable present in a Container.

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withValue(value)`](#fn-withvalue)
* [`fn withValueFrom(valueFrom)`](#fn-withvaluefrom)

## Fields

### fn withName

```ts
withName(name)
```

Name of the environment variable. Must be a C_IDENTIFIER.

### fn withValue

```ts
withValue(value)
```

Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".

### fn withValueFrom

```ts
withValueFrom(valueFrom)
```

EnvVarSource represents a source for the value of an EnvVar.