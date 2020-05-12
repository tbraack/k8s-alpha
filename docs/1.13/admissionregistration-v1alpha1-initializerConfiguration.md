---
permalink: /1.13/admissionregistration/v1alpha1/initializerConfiguration
---

# package initializerConfiguration

InitializerConfiguration describes the configuration of initializers.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withInitializers(initializers)`](#fn-withinitializers)
* [`fn withInitializersMixin(initializers)`](#fn-withinitializersmixin)
* [`fn withMetadata(metadata)`](#fn-withmetadata)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Initializerconfiguration

### fn withInitializers

```ts
withInitializers(initializers)
```

Initializers is a list of resources and their default initializers Order-sensitive. When merging multiple InitializerConfigurations, we sort the initializers from different InitializerConfigurations by the name of the InitializerConfigurations; the order of the initializers from the same InitializerConfiguration is preserved.

### fn withInitializersMixin

```ts
withInitializersMixin(initializers)
```

Initializers is a list of resources and their default initializers Order-sensitive. When merging multiple InitializerConfigurations, we sort the initializers from different InitializerConfigurations by the name of the InitializerConfigurations; the order of the initializers from the same InitializerConfiguration is preserved.

**Note:** This function appends passed data to existing values

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.