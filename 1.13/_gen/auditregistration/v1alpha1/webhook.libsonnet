{
  local d = (import 'doc-util/main.libsonnet'),
  '#': d.pkg(name='webhook', url='', help='Webhook holds the configuration of the webhook'),
  '#withClientConfig': d.fn(help='WebhookClientConfig contains the information to make a connection with the webhook', args=[d.arg(name='clientConfig', type=d.T.any)]),
  withClientConfig(clientConfig): { clientConfig: clientConfig },
  '#withThrottle': d.fn(help='WebhookThrottleConfig holds the configuration for throttling events', args=[d.arg(name='throttle', type=d.T.any)]),
  withThrottle(throttle): { throttle: throttle },
  '#mixin': 'ignore',
  mixin: self
}