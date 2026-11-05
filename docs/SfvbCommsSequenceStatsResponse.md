# UltracartClient::SfvbCommsSequenceStatsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **communication_sequence_uuid** | **String** | The sequence. | [optional] |
| **days** | **Integer** | The window, in days, for the step counts. | [optional] |
| **notes** | **Array&lt;String&gt;** | What the windows are and what a missing count means. | [optional] |
| **overall** | [**SfvbCommsStat**](SfvbCommsStat.md) |  | [optional] |
| **steps** | [**Array&lt;SfvbCommsStepStat&gt;**](SfvbCommsStepStat.md) | Each email, SMS, postcard and branch step, in the stored order. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsSequenceStatsResponse.new(
  communication_sequence_uuid: null,
  days: null,
  notes: null,
  overall: null,
  steps: null
)
```

