{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='serviceAccount', url='', help='ServiceAccount binds together: * a name, understood by users, and perhaps by peripheral systems, for an identity * a principal that can be authenticated and authorized * a set of secrets'),
  '#new': d.fn(help='new returns an instance of Serviceaccount', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1',
    kind: 'ServiceAccount'
  } + self.metadata.withName(name=name),
  '#withAutomountServiceAccountToken': d.fn(help='AutomountServiceAccountToken indicates whether pods running as this service account should have an API token automatically mounted. Can be overridden at the pod level.', args=[d.arg(name='automountServiceAccountToken', type=d.T.boolean)]),
  withAutomountServiceAccountToken(automountServiceAccountToken): { automountServiceAccountToken: automountServiceAccountToken },
  '#withImagePullSecrets': d.fn(help='ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod', args=[d.arg(name='imagePullSecrets', type=d.T.array)]),
  withImagePullSecrets(imagePullSecrets): { imagePullSecrets: if std.isArray(v=imagePullSecrets) then imagePullSecrets else [imagePullSecrets] },
  '#withImagePullSecretsMixin': d.fn(help='ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='imagePullSecrets', type=d.T.array)]),
  withImagePullSecretsMixin(imagePullSecrets): { imagePullSecrets+: if std.isArray(v=imagePullSecrets) then imagePullSecrets else [imagePullSecrets] },
  '#withMetadata': d.fn(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.', args=[d.arg(name='metadata', type=d.T.any)]),
  withMetadata(metadata): { metadata: metadata },
  '#withSecrets': d.fn(help='Secrets is the list of secrets allowed to be used by pods running using this ServiceAccount. More info: https://kubernetes.io/docs/concepts/configuration/secret', args=[d.arg(name='secrets', type=d.T.array)]),
  withSecrets(secrets): { secrets: if std.isArray(v=secrets) then secrets else [secrets] },
  '#withSecretsMixin': d.fn(help='Secrets is the list of secrets allowed to be used by pods running using this ServiceAccount. More info: https://kubernetes.io/docs/concepts/configuration/secret\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='secrets', type=d.T.array)]),
  withSecretsMixin(secrets): { secrets+: if std.isArray(v=secrets) then secrets else [secrets] },
  '#mixin': 'ignore',
  mixin: self
}