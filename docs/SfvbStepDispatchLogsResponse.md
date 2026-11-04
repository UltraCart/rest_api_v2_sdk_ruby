# UltracartClient::SfvbStepDispatchLogsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **counts** | [**SfvbStepCounts**](SfvbStepCounts.md) |  | [optional] |
| **entries** | [**Array&lt;SfvbStepDispatchLog&gt;**](SfvbStepDispatchLog.md) | The entries in the window, newest first. | [optional] |
| **next_offset** | **Integer** | Send this as offset for the next page.  Absent on the last page. | [optional] |
| **notes** | **Array&lt;String&gt;** | What a person should know about reading these entries. | [optional] |
| **sequence_uuid** | **String** | The communication sequence the step is in. | [optional] |
| **since** | **String** | The start of the window read, as ISO 8601. | [optional] |
| **step_type** | **String** | The step&#39;s type, such as email, sms or wait. | [optional] |
| **step_uuid** | **String** | The step. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbStepDispatchLogsResponse.new(
  counts: null,
  entries: null,
  next_offset: null,
  notes: null,
  sequence_uuid: null,
  since: null,
  step_type: null,
  step_uuid: null
)
```

