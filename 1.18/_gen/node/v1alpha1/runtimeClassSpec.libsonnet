{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='runtimeClassSpec', url='', help='RuntimeClassSpec is a specification of a RuntimeClass. It contains parameters that are required to describe the RuntimeClass to the Container Runtime Interface (CRI) implementation, as well as any other components that need to understand how the pod will be run. The RuntimeClassSpec is immutable.'),
  '#overhead': d.obj(help='Overhead structure represents the resource overhead associated with running a pod.'),
  overhead: {
    '#withPodFixed': d.fn(help='PodFixed represents the fixed resource overhead associated with running a pod.', args=[d.arg(name='podFixed', type=d.T.object)]),
    withPodFixed(podFixed): { overhead+: { podFixed: podFixed } },
    '#withPodFixedMixin': d.fn(help='PodFixed represents the fixed resource overhead associated with running a pod.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='podFixed', type=d.T.object)]),
    withPodFixedMixin(podFixed): { overhead+: { podFixed+: podFixed } }
  },
  '#scheduling': d.obj(help='Scheduling specifies the scheduling constraints for nodes supporting a RuntimeClass.'),
  scheduling: {
    '#withNodeSelector': d.fn(help="nodeSelector lists labels that must be present on nodes that support this RuntimeClass. Pods using this RuntimeClass can only be scheduled to a node matched by this selector. The RuntimeClass nodeSelector is merged with a pod's existing nodeSelector. Any conflicts will cause the pod to be rejected in admission.", args=[d.arg(name='nodeSelector', type=d.T.object)]),
    withNodeSelector(nodeSelector): { scheduling+: { nodeSelector: nodeSelector } },
    '#withNodeSelectorMixin': d.fn(help="nodeSelector lists labels that must be present on nodes that support this RuntimeClass. Pods using this RuntimeClass can only be scheduled to a node matched by this selector. The RuntimeClass nodeSelector is merged with a pod's existing nodeSelector. Any conflicts will cause the pod to be rejected in admission.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='nodeSelector', type=d.T.object)]),
    withNodeSelectorMixin(nodeSelector): { scheduling+: { nodeSelector+: nodeSelector } },
    '#withTolerations': d.fn(help='tolerations are appended (excluding duplicates) to pods running with this RuntimeClass during admission, effectively unioning the set of nodes tolerated by the pod and the RuntimeClass.', args=[d.arg(name='tolerations', type=d.T.array)]),
    withTolerations(tolerations): { scheduling+: { tolerations: if std.isArray(v=tolerations) then tolerations else [tolerations] } },
    '#withTolerationsMixin': d.fn(help='tolerations are appended (excluding duplicates) to pods running with this RuntimeClass during admission, effectively unioning the set of nodes tolerated by the pod and the RuntimeClass.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tolerations', type=d.T.array)]),
    withTolerationsMixin(tolerations): { scheduling+: { tolerations+: if std.isArray(v=tolerations) then tolerations else [tolerations] } }
  },
  '#withRuntimeHandler': d.fn(help='RuntimeHandler specifies the underlying runtime and configuration that the CRI implementation will use to handle pods of this class. The possible values are specific to the node & CRI configuration.  It is assumed that all handlers are available on every node, and handlers of the same name are equivalent on every node. For example, a handler called "runc" might specify that the runc OCI runtime (using native Linux containers) will be used to run the containers in a pod. The RuntimeHandler must conform to the DNS Label (RFC 1123) requirements and is immutable.', args=[d.arg(name='runtimeHandler', type=d.T.string)]),
  withRuntimeHandler(runtimeHandler): { runtimeHandler: runtimeHandler },
  '#mixin': 'ignore',
  mixin: self
}