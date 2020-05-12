---
permalink: /1.13/core/v1/securityContext
---

# package securityContext

SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence.

## Index

* [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-withallowprivilegeescalation)
* [`fn withCapabilities(capabilities)`](#fn-withcapabilities)
* [`fn withPrivileged(privileged)`](#fn-withprivileged)
* [`fn withProcMount(procMount)`](#fn-withprocmount)
* [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-withreadonlyrootfilesystem)
* [`fn withRunAsGroup(runAsGroup)`](#fn-withrunasgroup)
* [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-withrunasnonroot)
* [`fn withRunAsUser(runAsUser)`](#fn-withrunasuser)
* [`fn withSeLinuxOptions(seLinuxOptions)`](#fn-withselinuxoptions)

## Fields

### fn withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN

### fn withCapabilities

```ts
withCapabilities(capabilities)
```

Adds and removes POSIX capabilities from running containers.

### fn withPrivileged

```ts
withPrivileged(privileged)
```

Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false.

### fn withProcMount

```ts
withProcMount(procMount)
```

procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled.

### fn withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

Whether this container has a read-only root filesystem. Default is false.

### fn withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn withRunAsUser

```ts
withRunAsUser(runAsUser)
```

The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.

### fn withSeLinuxOptions

```ts
withSeLinuxOptions(seLinuxOptions)
```

SELinuxOptions are the labels to be applied to the container