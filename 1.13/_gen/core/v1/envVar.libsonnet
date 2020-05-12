{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='envVar', url='', help='EnvVar represents an environment variable present in a Container.'),
  '#withName': d.fn(help='Name of the environment variable. Must be a C_IDENTIFIER.', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withValue': d.fn(help='Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".', args=[d.arg(name='value', type=d.T.string)]),
  withValue(value): { value: value },
  '#withValueFrom': d.fn(help='EnvVarSource represents a source for the value of an EnvVar.', args=[d.arg(name='valueFrom', type=d.T.any)]),
  withValueFrom(valueFrom): { valueFrom: valueFrom },
  '#mixin': 'ignore',
  mixin: self
}