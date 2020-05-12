---
permalink: /1.13/apps/v1beta1/controllerRevision
---

# package controllerRevision

DEPRECATED - This group version of ControllerRevision is deprecated by apps/v1beta2/ControllerRevision. See the release notes for more information. ControllerRevision implements an immutable snapshot of state data. Clients are responsible for serializing and deserializing the objects that contain their internal state. Once a ControllerRevision has been successfully created, it can not be updated. The API Server will fail validation of all requests that attempt to mutate the Data field. ControllerRevisions may, however, be deleted. Note that, due to its use by both the DaemonSet and StatefulSet controllers for update and rollback, this object is beta. However, it may be subject to name and representation changes in future releases, and clients should not depend on its stability. It is primarily for internal use by controllers.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withData(data)`](#fn-withdata)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withRevision(revision)`](#fn-withrevision)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Controllerrevision

### fn withData

```ts
withData(data)
```

RawExtension is used to hold extensions in external versions.

To use this, make a field which has RawExtension as its type in your external, versioned struct, and Object in your internal struct. You also need to register your various plugin types.

// Internal package: type MyAPIObject struct {
	runtime.TypeMeta `json:',inline'`
	MyPlugin runtime.Object `json:'myPlugin'`
} type PluginA struct {
	AOption string `json:'aOption'`
}

// External package: type MyAPIObject struct {
	runtime.TypeMeta `json:',inline'`
	MyPlugin runtime.RawExtension `json:'myPlugin'`
} type PluginA struct {
	AOption string `json:'aOption'`
}

// On the wire, the JSON will look something like this: {
	'kind':'MyAPIObject',
	'apiVersion':'v1',
	'myPlugin': {
		'kind':'PluginA',
		'aOption':'foo',
	},
}

So what happens? Decode first uses json or yaml to unmarshal the serialized data into your external MyAPIObject. That causes the raw JSON to be stored, but not unpacked. The next step is to copy (using pkg/conversion) into the internal struct. The runtime package's DefaultScheme has conversion functions installed which will unpack the JSON stored in RawExtension, turning it into the correct object type, and storing it in the Object. (TODO: In the case where the object is of an unknown type, a runtime.Unknown object will be created and stored.)

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withRevision

```ts
withRevision(revision)
```

Revision indicates the revision of the state represented by Data.