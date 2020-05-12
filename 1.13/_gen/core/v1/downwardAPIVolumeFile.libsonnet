{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='downwardAPIVolumeFile', url='', help='DownwardAPIVolumeFile represents information to create the file containing the pod field'),
  '#withFieldRef': d.fn(help='ObjectFieldSelector selects an APIVersioned field of an object.', args=[d.arg(name='fieldRef', type=d.T.any)]),
  withFieldRef(fieldRef): { fieldRef: fieldRef },
  '#withMode': d.fn(help='Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.', args=[d.arg(name='mode', type=d.T.integer)]),
  withMode(mode): { mode: mode },
  '#withPath': d.fn(help="Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'", args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { path: path },
  '#withResourceFieldRef': d.fn(help='ResourceFieldSelector represents container resources (cpu, memory) and their output format', args=[d.arg(name='resourceFieldRef', type=d.T.any)]),
  withResourceFieldRef(resourceFieldRef): { resourceFieldRef: resourceFieldRef },
  '#mixin': 'ignore',
  mixin: self
}