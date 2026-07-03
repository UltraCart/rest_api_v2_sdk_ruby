# UltracartClient::ConversationPbxCallTimeline

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **answer_dts** | **String** | Timestamp when the call was answered | [optional] |
| **created_dts** | **String** | Timestamp when the call was created/initiated | [optional] |
| **end_dts** | **String** | Timestamp when the call ended | [optional] |
| **queue_wait_seconds** | **Integer** | Time spent waiting in queue in seconds | [optional] |
| **talk_time_seconds** | **Integer** | Actual talk time in seconds (excluding hold time and queue wait) | [optional] |
| **total_duration_seconds** | **Integer** | Total duration of the call in seconds from creation to end | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCallTimeline.new(
  answer_dts: null,
  created_dts: null,
  end_dts: null,
  queue_wait_seconds: null,
  talk_time_seconds: null,
  total_duration_seconds: null
)
```

