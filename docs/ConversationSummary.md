# UltracartClient::ConversationSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **closed** | **Boolean** |  | [optional] |
| **conversation_arn** | **String** |  | [optional] |
| **conversation_uuid** | **String** |  | [optional] |
| **last_conversation_message_body** | **String** |  | [optional] |
| **last_conversation_participant_arn** | **String** |  | [optional] |
| **last_conversation_participant_name** | **String** |  | [optional] |
| **last_message_dts** | **String** | Last message date/time | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **message_count** | **Integer** |  | [optional] |
| **participants** | [**Array&lt;ConversationParticipant&gt;**](ConversationParticipant.md) |  | [optional] |
| **start_dts** | **String** | Start of the conversation date/time | [optional] |
| **unread_messages** | **Boolean** |  | [optional] |
| **visible** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationSummary.new(
  closed: null,
  conversation_arn: null,
  conversation_uuid: null,
  last_conversation_message_body: null,
  last_conversation_participant_arn: null,
  last_conversation_participant_name: null,
  last_message_dts: null,
  merchant_id: null,
  message_count: null,
  participants: null,
  start_dts: null,
  unread_messages: null,
  visible: null
)
```

