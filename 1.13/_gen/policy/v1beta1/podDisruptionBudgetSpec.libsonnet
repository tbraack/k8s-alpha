{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='podDisruptionBudgetSpec', url='', help='PodDisruptionBudgetSpec is a description of a PodDisruptionBudget.'),
  '#withMaxUnavailable': d.fn(help='IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.', args=[d.arg(name='maxUnavailable', type=d.T.string)]),
  withMaxUnavailable(maxUnavailable): { maxUnavailable: maxUnavailable },
  '#withMinAvailable': d.fn(help='IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.', args=[d.arg(name='minAvailable', type=d.T.string)]),
  withMinAvailable(minAvailable): { minAvailable: minAvailable },
  '#withSelector': d.fn(help='A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.', args=[d.arg(name='selector', type=d.T.any)]),
  withSelector(selector): { selector: selector },
  '#mixin': 'ignore',
  mixin: self
}