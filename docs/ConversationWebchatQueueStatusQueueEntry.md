# UltracartClient::ConversationWebchatQueueStatusQueueEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_participant_arn** | **String** |  | [optional] |
| **conversation_participant_name** | **String** |  | [optional] |
| **conversation_webchat_queue_uuid** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **join_dts** | **String** | Date/time the customer joined the queue | [optional] |
| **question** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationWebchatQueueStatusQueueEntry.new(
  conversation_participant_arn: null,
  conversation_participant_name: null,
  conversation_webchat_queue_uuid: null,
  email: null,
  join_dts: null,
  question: null
)
```
