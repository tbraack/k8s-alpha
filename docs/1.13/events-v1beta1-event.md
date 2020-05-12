---
permalink: /1.13/events/v1beta1/event
---

# package event

Event is a report of an event somewhere in the cluster. It generally denotes some state change in the system.

## Index

* [`fn new(name)`](#fn-new)
* [`fn withAction(action)`](#fn-withaction)
* [`fn withDeprecatedCount(deprecatedCount)`](#fn-withdeprecatedcount)
* [`fn withDeprecatedFirstTimestamp(deprecatedFirstTimestamp)`](#fn-withdeprecatedfirsttimestamp)
* [`fn withDeprecatedLastTimestamp(deprecatedLastTimestamp)`](#fn-withdeprecatedlasttimestamp)
* [`fn withDeprecatedSource(deprecatedSource)`](#fn-withdeprecatedsource)
* [`fn withEventTime(eventTime)`](#fn-witheventtime)
* [`fn withMetadata(metadata)`](#fn-withmetadata)
* [`fn withNote(note)`](#fn-withnote)
* [`fn withReason(reason)`](#fn-withreason)
* [`fn withRegarding(regarding)`](#fn-withregarding)
* [`fn withRelated(related)`](#fn-withrelated)
* [`fn withReportingController(reportingController)`](#fn-withreportingcontroller)
* [`fn withReportingInstance(reportingInstance)`](#fn-withreportinginstance)
* [`fn withSeries(series)`](#fn-withseries)
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

What action was taken/failed regarding to the regarding object.

### fn withDeprecatedCount

```ts
withDeprecatedCount(deprecatedCount)
```

Deprecated field assuring backward compatibility with core.v1 Event type

### fn withDeprecatedFirstTimestamp

```ts
withDeprecatedFirstTimestamp(deprecatedFirstTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn withDeprecatedLastTimestamp

```ts
withDeprecatedLastTimestamp(deprecatedLastTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn withDeprecatedSource

```ts
withDeprecatedSource(deprecatedSource)
```

EventSource contains information for an event.

### fn withEventTime

```ts
withEventTime(eventTime)
```

MicroTime is version of Time with microsecond level precision.

### fn withMetadata

```ts
withMetadata(metadata)
```

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn withNote

```ts
withNote(note)
```

Optional. A human-readable description of the status of this operation. Maximal length of the note is 1kB, but libraries should be prepared to handle values up to 64kB.

### fn withReason

```ts
withReason(reason)
```

Why the action was taken.

### fn withRegarding

```ts
withRegarding(regarding)
```

ObjectReference contains enough information to let you inspect or modify the referred object.

### fn withRelated

```ts
withRelated(related)
```

ObjectReference contains enough information to let you inspect or modify the referred object.

### fn withReportingController

```ts
withReportingController(reportingController)
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

### fn withType

```ts
withType(type)
```

Type of this event (Normal, Warning), new types could be added in the future.