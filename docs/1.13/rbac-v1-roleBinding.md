---
permalink: /1.13/rbac/v1/roleBinding
---

# package roleBinding

RoleBinding references a role, but does not contain it.  It can reference a Role in the same namespace or a ClusterRole in the global namespace. It adds who information via Subjects and namespace information by which namespace it exists in.  RoleBindings in a given namespace only have effect in that namespace.

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

new returns an instance of Rolebinding

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