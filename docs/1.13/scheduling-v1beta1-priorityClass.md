---
permalink: /1.13/scheduling/v1beta1/priorityClass
---

# package priorityClass

PriorityClass defines mapping from a priority class name to the priority integer value. The value can be any valid integer.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withGlobalDefault(globalDefault)`](#fn-withglobaldefault)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withValue(value)`](#fn-withvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Priorityclass

### fn withDescription

```ts
withDescription(description)
```

description is an arbitrary string that usually provides guidelines on when this priority class should be used.

### fn withGlobalDefault

```ts
withGlobalDefault(globalDefault)
```

globalDefault specifies whether this PriorityClass should be considered as the default priority for pods that do not have any priority class. Only one PriorityClass can be marked as `globalDefault`. However, if more than one PriorityClasses exists with their `globalDefault` field set to true, the smallest value of such global default PriorityClasses will be used as the default priority.

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withValue

```ts
withValue(value)
```

The value of this priority class. This is the actual priority that pods receive when they have the name of this class in their pod spec.