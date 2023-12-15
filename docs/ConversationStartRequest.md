# UltracartClient::ConversationStartRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_conversation_participant_arns** | **Array&lt;String&gt;** |  | [optional] |
| **conversation_arn** | **String** |  | [optional] |
| **conversation_webchat_queue_uuid** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationStartRequest.new(
  add_conversation_participant_arns: null,
  conversation_arn: null,
  conversation_webchat_queue_uuid: null
)
```

