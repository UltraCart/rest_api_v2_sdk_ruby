# UltracartClient::ConversationPbxCallRouting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **call_type** | **String** | Type of call routing used | [optional] |
| **direction** | **String** | Direction of the call | [optional] |
| **queue** | [**ConversationPbxCallQueue**](ConversationPbxCallQueue.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCallRouting.new(
  call_type: null,
  direction: null,
  queue: null
)
```

