# UltracartClient::ConversationPbxCallQueue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **answered_at_dts** | **String** | Timestamp when the call was answered from the queue | [optional] |
| **entered_at_dts** | **String** | Timestamp when the call entered the queue | [optional] |
| **queue_name** | **String** | Display name of the queue | [optional] |
| **queue_uuid** | **String** | Unique identifier for the queue | [optional] |
| **result** | **String** | Result of queue routing (e.g., answered, abandoned, timeout) | [optional] |
| **wait_seconds** | **Integer** | Number of seconds the caller waited in the queue | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCallQueue.new(
  answered_at_dts: null,
  entered_at_dts: null,
  queue_name: null,
  queue_uuid: null,
  result: null,
  wait_seconds: null
)
```

