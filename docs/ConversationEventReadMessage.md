# UltracartClient::ConversationEventReadMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_message_uuid** | **String** |  | [optional] |
| **message_dts** | **String** | Message date/time | [optional] |
| **message_epoch** | **Integer** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationEventReadMessage.new(
  conversation_message_uuid: null,
  message_dts: null,
  message_epoch: null
)
```

