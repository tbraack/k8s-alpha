---
permalink: /1.13/core/v1/event
---

# package event

Event is a report of an event somewhere in the cluster.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withAction(action)`](#fn-withaction)
* [`fn withCount(count)`](#fn-withcount)
* [`fn withEventTime(eventTime)`](#fn-witheventtime)
* [`fn withFirstTimestamp(firstTimestamp)`](#fn-withfirsttimestamp)
* [`fn withInvolvedObject(involvedObject)`](#fn-withinvolvedobject)
* [`fn withLastTimestamp(lastTimestamp)`](#fn-withlasttimestamp)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withReason(reason)`](#fn-withreason)
* [`fn withRelated(related)`](#fn-withrelated)
* [`fn withReportingComponent(reportingComponent)`](#fn-withreportingcomponent)
* [`fn withReportingInstance(reportingInstance)`](#fn-withreportinginstance)
* [`fn withSeries(series)`](#fn-withseries)
* [`fn withSource(source)`](#fn-withsource)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Event

### fn withAction

```ts
withAction(action)
```

What action was taken/failed regarding to the Regarding object.

### fn withCount

```ts
withCount(count)
```

The number of times this event has occurred.

### fn withEventTime

```ts
withEventTime(eventTime)
```

MicroTime is version of Time with microsecond level precision.

### fn withFirstTimestamp

```ts
withFirstTimestamp(firstTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn withInvolvedObject

```ts
withInvolvedObject(involvedObject)
```

ObjectReference contains enough information to let you inspect or modify the referred object.

### fn withLastTimestamp

```ts
withLastTimestamp(lastTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn withMessage

```ts
withMessage(message)
```

A human-readable description of the status of this operation.

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withReason

```ts
withReason(reason)
```

This should be a short, machine understandable string that gives the reason for the transition into the object's current status.

### fn withRelated

```ts
withRelated(related)
```

ObjectReference contains enough information to let you inspect or modify the referred object.

### fn withReportingComponent

```ts
withReportingComponent(reportingComponent)
```

Name of the controller that emitted this Event, e.g. `kubernetes.io/kubelet`.

### fn withReportingInstance

```ts
withReportingInstance(reportingInstance)
```

ID of the controller instance, e.g. `kubelet-xyzf`.

### fn withSeries

```ts
withSeries(series)
```

EventSeries contain information on series of events, i.e. thing that was/is happening continuously for some time.

### fn withSource

```ts
withSource(source)
```

EventSource contains information for an event.

### fn withType

```ts
withType(type)
```

Type of this event (Normal, Warning), new types could be added in the future