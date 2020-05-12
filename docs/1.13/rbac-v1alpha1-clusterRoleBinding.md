---
permalink: /1.13/rbac/v1alpha1/clusterRoleBinding
---

# package clusterRoleBinding

ClusterRoleBinding references a ClusterRole, but not contain it.  It can reference a ClusterRole in the global namespace, and adds who information via Subject.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withRoleRef(roleRef)`](#fn-withroleref)
* [`fn withSubjects(subjects)`](#fn-withsubjects)
* [`fn withSubjectsMixin(subjects)`](#fn-withsubjectsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Clusterrolebinding

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withRoleRef

```ts
withRoleRef(roleRef)
```

RoleRef contains information that points to the role being used

### fn withSubjects

```ts
withSubjects(subjects)
```

Subjects holds references to the objects the role applies to.

### fn withSubjectsMixin

```ts
withSubjectsMixin(subjects)
```

Subjects holds references to the objects the role applies to.

**Note:** This function appends passed data to existing values