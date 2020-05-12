{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='preferredSchedulingTerm', url='', help="An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it's a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op)."),
  '#withPreference': d.fn(help='A null or empty node selector term matches no objects. The requirements of them are ANDed. The TopologySelectorTerm type implements a subset of the NodeSelectorTerm.', args=[d.arg(name='preference', type=d.T.any)]),
  withPreference(preference): { preference: preference },
  '#withWeight': d.fn(help='Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100.', args=[d.arg(name='weight', type=d.T.integer)]),
  withWeight(weight): { weight: weight },
  '#mixin': 'ignore',
  mixin: self
}