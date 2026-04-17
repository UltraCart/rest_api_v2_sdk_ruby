# UltracartClient::ConversationPbxCallHold

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **held_by_agent_id** | **String** | ID of the agent who placed the caller on hold | [optional] |
| **hold_duration_seconds** | **Integer** | Duration of the hold in seconds | [optional] |
| **hold_end_dts** | **String** | Timestamp when the hold ended | [optional] |
| **hold_start_dts** | **String** | Timestamp when the hold started | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCallHold.new(
  held_by_agent_id: null,
  hold_duration_seconds: null,
  hold_end_dts: null,
  hold_start_dts: null
)
```

