# UltracartClient::ConversationWebchatQueueStatusAgent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_status** | **String** |  | [optional] |
| **conversation_participant_arn** | **String** |  | [optional] |
| **conversation_participant_name** | **String** |  | [optional] |
| **last_chat_dts** | **String** | Date/time that this agent took their last chat | [optional] |
| **next_round_robin** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationWebchatQueueStatusAgent.new(
  agent_status: null,
  conversation_participant_arn: null,
  conversation_participant_name: null,
  last_chat_dts: null,
  next_round_robin: null
)
```

