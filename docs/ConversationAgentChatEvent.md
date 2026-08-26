# UltracartClient::ConversationAgentChatEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_uuid** | **String** | Conversation UUID | [optional] |
| **customer_name** | **String** | Customer display name (when known) | [optional] |
| **end_dts** | **String** | Chat ended | [optional] |
| **message_count** | **Integer** | Total messages in the conversation | [optional] |
| **start_dts** | **String** | Chat started | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentChatEvent.new(
  conversation_uuid: null,
  customer_name: null,
  end_dts: null,
  message_count: null,
  start_dts: null
)
```

