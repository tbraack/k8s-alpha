---
permalink: /1.13/policy/v1beta1/podSecurityPolicySpec
---

# package podSecurityPolicySpec

PodSecurityPolicySpec defines the policy enforced.

## Index

* [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-withallowprivilegeescalation)
* [`fn withAllowedCapabilities(allowedCapabilities)`](#fn-withallowedcapabilities)
* [`fn withAllowedCapabilitiesMixin(allowedCapabilities)`](#fn-withallowedcapabilitiesmixin)
* [`fn withAllowedFlexVolumes(allowedFlexVolumes)`](#fn-withallowedflexvolumes)
* [`fn withAllowedFlexVolumesMixin(allowedFlexVolumes)`](#fn-withallowedflexvolumesmixin)
* [`fn withAllowedHostPaths(allowedHostPaths)`](#fn-withallowedhostpaths)
* [`fn withAllowedHostPathsMixin(allowedHostPaths)`](#fn-withallowedhostpathsmixin)
* [`fn withAllowedProcMountTypes(allowedProcMountTypes)`](#fn-withallowedprocmounttypes)
* [`fn withAllowedProcMountTypesMixin(allowedProcMountTypes)`](#fn-withallowedprocmounttypesmixin)
* [`fn withAllowedUnsafeSysctls(allowedUnsafeSysctls)`](#fn-withallowedunsafesysctls)
* [`fn withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)`](#fn-withallowedunsafesysctlsmixin)
* [`fn withDefaultAddCapabilities(defaultAddCapabilities)`](#fn-withdefaultaddcapabilities)
* [`fn withDefaultAddCapabilitiesMixin(defaultAddCapabilities)`](#fn-withdefaultaddcapabilitiesmixin)
* [`fn withDefaultAllowPrivilegeEscalation(defaultAllowPrivilegeEscalation)`](#fn-withdefaultallowprivilegeescalation)
* [`fn withForbiddenSysctls(forbiddenSysctls)`](#fn-withforbiddensysctls)
* [`fn withForbiddenSysctlsMixin(forbiddenSysctls)`](#fn-withforbiddensysctlsmixin)
* [`fn withFsGroup(fsGroup)`](#fn-withfsgroup)
* [`fn withHostIPC(hostIPC)`](#fn-withhostipc)
* [`fn withHostNetwork(hostNetwork)`](#fn-withhostnetwork)
* [`fn withHostPID(hostPID)`](#fn-withhostpid)
* [`fn withHostPorts(hostPorts)`](#fn-withhostports)
* [`fn withHostPortsMixin(hostPorts)`](#fn-withhostportsmixin)
* [`fn withPrivileged(privileged)`](#fn-withprivileged)
* [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-withreadonlyrootfilesystem)
* [`fn withRequiredDropCapabilities(requiredDropCapabilities)`](#fn-withrequireddropcapabilities)
* [`fn withRequiredDropCapabilitiesMixin(requiredDropCapabilities)`](#fn-withrequireddropcapabilitiesmixin)
* [`fn withRunAsGroup(runAsGroup)`](#fn-withrunasgroup)
* [`fn withRunAsUser(runAsUser)`](#fn-withrunasuser)
* [`fn withSeLinux(seLinux)`](#fn-withselinux)
* [`fn withSupplementalGroups(supplementalGroups)`](#fn-withsupplementalgroups)
* [`fn withVolumes(volumes)`](#fn-withvolumes)
* [`fn withVolumesMixin(volumes)`](#fn-withvolumesmixin)

## Fields

### fn withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

allowPrivilegeEscalation determines if a pod can request to allow privilege escalation. If unspecified, defaults to true.

### fn withAllowedCapabilities

```ts
withAllowedCapabilities(allowedCapabilities)
```

allowedCapabilities is a list of capabilities that can be requested to add to the container. Capabilities in this field may be added at the pod author's discretion. You must not list a capability in both allowedCapabilities and requiredDropCapabilities.

### fn withAllowedCapabilitiesMixin

```ts
withAllowedCapabilitiesMixin(allowedCapabilities)
```

allowedCapabilities is a list of capabilities that can be requested to add to the container. Capabilities in this field may be added at the pod author's discretion. You must not list a capability in both allowedCapabilities and requiredDropCapabilities.

**Note:** This function appends passed data to existing values

### fn withAllowedFlexVolumes

```ts
withAllowedFlexVolumes(allowedFlexVolumes)
```

allowedFlexVolumes is a whitelist of allowed Flexvolumes.  Empty or nil indicates that all Flexvolumes may be used.  This parameter is effective only when the usage of the Flexvolumes is allowed in the "volumes" field.

### fn withAllowedFlexVolumesMixin

```ts
withAllowedFlexVolumesMixin(allowedFlexVolumes)
```

allowedFlexVolumes is a whitelist of allowed Flexvolumes.  Empty or nil indicates that all Flexvolumes may be used.  This parameter is effective only when the usage of the Flexvolumes is allowed in the "volumes" field.

**Note:** This function appends passed data to existing values

### fn withAllowedHostPaths

```ts
withAllowedHostPaths(allowedHostPaths)
```

allowedHostPaths is a white list of allowed host paths. Empty indicates that all host paths may be used.

### fn withAllowedHostPathsMixin

```ts
withAllowedHostPathsMixin(allowedHostPaths)
```

allowedHostPaths is a white list of allowed host paths. Empty indicates that all host paths may be used.

**Note:** This function appends passed data to existing values

### fn withAllowedProcMountTypes

```ts
withAllowedProcMountTypes(allowedProcMountTypes)
```

AllowedProcMountTypes is a whitelist of allowed ProcMountTypes. Empty or nil indicates that only the DefaultProcMountType may be used. This requires the ProcMountType feature flag to be enabled.

### fn withAllowedProcMountTypesMixin

```ts
withAllowedProcMountTypesMixin(allowedProcMountTypes)
```

AllowedProcMountTypes is a whitelist of allowed ProcMountTypes. Empty or nil indicates that only the DefaultProcMountType may be used. This requires the ProcMountType feature flag to be enabled.

**Note:** This function appends passed data to existing values

### fn withAllowedUnsafeSysctls

```ts
withAllowedUnsafeSysctls(allowedUnsafeSysctls)
```

allowedUnsafeSysctls is a list of explicitly allowed unsafe sysctls, defaults to none. Each entry is either a plain sysctl name or ends in "*" in which case it is considered as a prefix of allowed sysctls. Single * means all unsafe sysctls are allowed. Kubelet has to whitelist all allowed unsafe sysctls explicitly to avoid rejection.

Examples: e.g. "foo/*" allows "foo/bar", "foo/baz", etc. e.g. "foo.*" allows "foo.bar", "foo.baz", etc.

### fn withAllowedUnsafeSysctlsMixin

```ts
withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)
```

allowedUnsafeSysctls is a list of explicitly allowed unsafe sysctls, defaults to none. Each entry is either a plain sysctl name or ends in "*" in which case it is considered as a prefix of allowed sysctls. Single * means all unsafe sysctls are allowed. Kubelet has to whitelist all allowed unsafe sysctls explicitly to avoid rejection.

Examples: e.g. "foo/*" allows "foo/bar", "foo/baz", etc. e.g. "foo.*" allows "foo.bar", "foo.baz", etc.

**Note:** This function appends passed data to existing values

### fn withDefaultAddCapabilities

```ts
withDefaultAddCapabilities(defaultAddCapabilities)
```

defaultAddCapabilities is the default set of capabilities that will be added to the container unless the pod spec specifically drops the capability.  You may not list a capability in both defaultAddCapabilities and requiredDropCapabilities. Capabilities added here are implicitly allowed, and need not be included in the allowedCapabilities list.

### fn withDefaultAddCapabilitiesMixin

```ts
withDefaultAddCapabilitiesMixin(defaultAddCapabilities)
```

defaultAddCapabilities is the default set of capabilities that will be added to the container unless the pod spec specifically drops the capability.  You may not list a capability in both defaultAddCapabilities and requiredDropCapabilities. Capabilities added here are implicitly allowed, and need not be included in the allowedCapabilities list.

**Note:** This function appends passed data to existing values

### fn withDefaultAllowPrivilegeEscalation

```ts
withDefaultAllowPrivilegeEscalation(defaultAllowPrivilegeEscalation)
```

defaultAllowPrivilegeEscalation controls the default setting for whether a process can gain more privileges than its parent process.

### fn withForbiddenSysctls

```ts
withForbiddenSysctls(forbiddenSysctls)
```

forbiddenSysctls is a list of explicitly forbidden sysctls, defaults to none. Each entry is either a plain sysctl name or ends in "*" in which case it is considered as a prefix of forbidden sysctls. Single * means all sysctls are forbidden.

Examples: e.g. "foo/*" forbids "foo/bar", "foo/baz", etc. e.g. "foo.*" forbids "foo.bar", "foo.baz", etc.

### fn withForbiddenSysctlsMixin

```ts
withForbiddenSysctlsMixin(forbiddenSysctls)
```

forbiddenSysctls is a list of explicitly forbidden sysctls, defaults to none. Each entry is either a plain sysctl name or ends in "*" in which case it is considered as a prefix of forbidden sysctls. Single * means all sysctls are forbidden.

Examples: e.g. "foo/*" forbids "foo/bar", "foo/baz", etc. e.g. "foo.*" forbids "foo.bar", "foo.baz", etc.

**Note:** This function appends passed data to existing values

### fn withFsGroup

```ts
withFsGroup(fsGroup)
```

FSGroupStrategyOptions defines the strategy type and options used to create the strategy.

### fn withHostIPC

```ts
withHostIPC(hostIPC)
```

hostIPC determines if the policy allows the use of HostIPC in the pod spec.

### fn withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

hostNetwork determines if the policy allows the use of HostNetwork in the pod spec.

### fn withHostPID

```ts
withHostPID(hostPID)
```

hostPID determines if the policy allows the use of HostPID in the pod spec.

### fn withHostPorts

```ts
withHostPorts(hostPorts)
```

hostPorts determines which host port ranges are allowed to be exposed.

### fn withHostPortsMixin

```ts
withHostPortsMixin(hostPorts)
```

hostPorts determines which host port ranges are allowed to be exposed.

**Note:** This function appends passed data to existing values

### fn withPrivileged

```ts
withPrivileged(privileged)
```

privileged determines if a pod can request to be run as privileged.

### fn withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

readOnlyRootFilesystem when set to true will force containers to run with a read only root file system.  If the container specifically requests to run with a non-read only root file system the PSP should deny the pod. If set to false the container may run with a read only root file system if it wishes but it will not be forced to.

### fn withRequiredDropCapabilities

```ts
withRequiredDropCapabilities(requiredDropCapabilities)
```

requiredDropCapabilities are the capabilities that will be dropped from the container.  These are required to be dropped and cannot be added.

### fn withRequiredDropCapabilitiesMixin

```ts
withRequiredDropCapabilitiesMixin(requiredDropCapabilities)
```

requiredDropCapabilities are the capabilities that will be dropped from the container.  These are required to be dropped and cannot be added.

**Note:** This function appends passed data to existing values

### fn withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

RunAsGroupStrategyOptions defines the strategy type and any options used to create the strategy.

### fn withRunAsUser

```ts
withRunAsUser(runAsUser)
```

RunAsUserStrategyOptions defines the strategy type and any options used to create the strategy.

### fn withSeLinux

```ts
withSeLinux(seLinux)
```

SELinuxStrategyOptions defines the strategy type and any options used to create the strategy.

### fn withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

SupplementalGroupsStrategyOptions defines the strategy type and options used to create the strategy.

### fn withVolumes

```ts
withVolumes(volumes)
```

volumes is a white list of allowed volume plugins. Empty indicates that no volumes may be used. To allow all volumes you may use '*'.

### fn withVolumesMixin

```ts
withVolumesMixin(volumes)
```

volumes is a white list of allowed volume plugins. Empty indicates that no volumes may be used. To allow all volumes you may use '*'.

**Note:** This function appends passed data to existing values