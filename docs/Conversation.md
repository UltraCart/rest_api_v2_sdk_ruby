# UltracartClient::Conversation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **closed** | **Boolean** |  | [optional] |
| **conversation_arn** | **String** |  | [optional] |
| **conversation_uuid** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **messages** | [**Array&lt;ConversationMessage&gt;**](ConversationMessage.md) |  | [optional] |
| **participants** | [**Array&lt;ConversationParticipant&gt;**](ConversationParticipant.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::Conversation.new(
  closed: null,
  conversation_arn: null,
  conversation_uuid: null,
  merchant_id: null,
  messages: null,
  participants: null
)
```

