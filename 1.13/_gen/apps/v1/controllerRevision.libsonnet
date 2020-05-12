{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='controllerRevision', url='', help='ControllerRevision implements an immutable snapshot of state data. Clients are responsible for serializing and deserializing the objects that contain their internal state. Once a ControllerRevision has been successfully created, it can not be updated. The API Server will fail validation of all requests that attempt to mutate the Data field. ControllerRevisions may, however, be deleted. Note that, due to its use by both the DaemonSet and StatefulSet controllers for update and rollback, this object is beta. However, it may be subject to name and representation changes in future releases, and clients should not depend on its stability. It is primarily for internal use by controllers.'),
  '#new': d.fn(help='new returns an instance of Controllerrevision', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'apps/v1',
    kind: 'ControllerRevision'
  } + self.metadata.withName(name=name),
  '#withData': d.fn(help="RawExtension is used to hold extensions in external versions.\n\nTo use this, make a field which has RawExtension as its type in your external, versioned struct, and Object in your internal struct. You also need to register your various plugin types.\n\n// Internal package: type MyAPIObject struct {\n	runtime.TypeMeta `json:',inline'`\n	MyPlugin runtime.Object `json:'myPlugin'`\n} type PluginA struct {\n	AOption string `json:'aOption'`\n}\n\n// External package: type MyAPIObject struct {\n	runtime.TypeMeta `json:',inline'`\n	MyPlugin runtime.RawExtension `json:'myPlugin'`\n} type PluginA struct {\n	AOption string `json:'aOption'`\n}\n\n// On the wire, the JSON will look something like this: {\n	'kind':'MyAPIObject',\n	'apiVersion':'v1',\n	'myPlugin': {\n		'kind':'PluginA',\n		'aOption':'foo',\n	},\n}\n\nSo what happens? Decode first uses json or yaml to unmarshal the serialized data into your external MyAPIObject. That causes the raw JSON to be stored, but not unpacked. The next step is to copy (using pkg/conversion) into the internal struct. The runtime package's DefaultScheme has conversion functions installed which will unpack the JSON stored in RawExtension, turning it into the correct object type, and storing it in the Object. (TODO: In the case where the object is of an unknown type, a runtime.Unknown object will be created and stored.)", args=[d.arg(name='data', type=d.T.any)]),
  withData(data): { data: data },
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withRevision': d.fn(help='Revision indicates the revision of the state represented by Data.', args=[d.arg(name='revision', type=d.T.integer)]),
  withRevision(revision): { revision: revision },
  '#mixin': 'ignore',
  mixin: self
}