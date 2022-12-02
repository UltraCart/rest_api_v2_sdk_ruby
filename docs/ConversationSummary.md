# UltracartClient::ConversationSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **closed** | **Boolean** |  | [optional] |
| **conversation_arn** | **String** |  | [optional] |
| **conversation_uuid** | **String** |  | [optional] |
| **customer_first_message_unresponded_to_dts** | **String** | Date/time of the first customer message that is unresponded to. | [optional] |
| **last_conversation_message_body** | **String** |  | [optional] |
| **last_conversation_participant_arn** | **String** |  | [optional] |
| **last_conversation_participant_name** | **String** |  | [optional] |
| **last_interactive_message_dts** | **String** | Last interactive message date/time | [optional] |
| **last_message_dts** | **String** | Last message date/time | [optional] |
| **medium** | **String** | The communication medium of the customer. | [optional] |
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
  customer_first_message_unresponded_to_dts: null,
  last_conversation_message_body: null,
  last_conversation_participant_arn: null,
  last_conversation_participant_name: null,
  last_interactive_message_dts: null,
  last_message_dts: null,
  medium: null,
  merchant_id: null,
  message_count: null,
  participants: null,
  start_dts: null,
  unread_messages: null,
  visible: null
)
```

