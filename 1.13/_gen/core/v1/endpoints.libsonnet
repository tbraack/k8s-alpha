{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='endpoints', url='', help='Endpoints is a collection of endpoints that implement the actual service. Example:\n  Name: "mysvc",\n  Subsets: [\n    {\n      Addresses: [{"ip": "10.10.1.1"}, {"ip": "10.10.2.2"}],\n      Ports: [{"name": "a", "port": 8675}, {"name": "b", "port": 309}]\n    },\n    {\n      Addresses: [{"ip": "10.10.3.3"}],\n      Ports: [{"name": "a", "port": 93}, {"name": "b", "port": 76}]\n    },\n ]'),
  '#new': d.fn(help='new returns an instance of Endpoints', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'Endpoints'
  } + self.metadata.withName(name=name),
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSubsets': d.fn(help='The set of all endpoints is the union of all subsets. Addresses are placed into subsets according to the IPs they share. A single address with multiple ports, some of which are ready and some of which are not (because they come from different containers) will result in the address being displayed in different subsets for the different ports. No address will appear in both Addresses and NotReadyAddresses in the same subset. Sets of addresses and ports that comprise a service.', args=[d.arg(name='subsets', type=d.T.array)]),
  withSubsets(subsets): { subsets: if std.isArray(v=subsets) then subsets else [subsets] },
  '#withSubsetsMixin': d.fn(help='The set of all endpoints is the union of all subsets. Addresses are placed into subsets according to the IPs they share. A single address with multiple ports, some of which are ready and some of which are not (because they come from different containers) will result in the address being displayed in different subsets for the different ports. No address will appear in both Addresses and NotReadyAddresses in the same subset. Sets of addresses and ports that comprise a service.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subsets', type=d.T.array)]),
  withSubsetsMixin(subsets): { subsets+: if std.isArray(v=subsets) then subsets else [subsets] },
  '#mixin': 'ignore',
  mixin: self
}