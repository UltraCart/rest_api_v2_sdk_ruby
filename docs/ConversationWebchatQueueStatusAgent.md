# UltracartClient::ConversationWebchatQueueStatusAgent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_status** | **String** | Status of the agent | [optional] |
| **conversation_participant_arn** | **String** |  | [optional] |
| **conversation_participant_name** | **String** |  | [optional] |
| **last_chat_dts** | **String** | Date/time that this agent took their last chat | [optional] |
| **next_round_robin** | **Boolean** |  | [optional] |
| **profile_image_url** | **String** | Profile image URL | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationWebchatQueueStatusAgent.new(
  agent_status: null,
  conversation_participant_arn: null,
  conversation_participant_name: null,
  last_chat_dts: null,
  next_round_robin: null,
  profile_image_url: null
)
```

