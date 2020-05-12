{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='deploymentRollback', url='', help='DEPRECATED. DeploymentRollback stores the information required to rollback a deployment.'),
  '#new': d.fn(help='new returns an instance of Deploymentrollback', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'extensions/v1beta1',
    kind: 'DeploymentRollback'
  } + self.metadata.withName(name=name),
  '#withName': d.fn(help='Required: This must match the Name of a deployment.', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withRollbackTo': d.fn(help='DEPRECATED.', args=[d.arg(name='rollbackTo', type=d.T.any)]),
  withRollbackTo(rollbackTo): { rollbackTo: rollbackTo },
  '#withUpdatedAnnotations': d.fn(help='The annotations to be updated to a deployment', args=[d.arg(name='updatedAnnotations', type=d.T.object)]),
  withUpdatedAnnotations(updatedAnnotations): { updatedAnnotations: updatedAnnotations },
  '#withUpdatedAnnotationsMixin': d.fn(help='The annotations to be updated to a deployment\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='updatedAnnotations', type=d.T.object)]),
  withUpdatedAnnotationsMixin(updatedAnnotations): { updatedAnnotations+: updatedAnnotations },
  '#mixin': 'ignore',
  mixin: self
}