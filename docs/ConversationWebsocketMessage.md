# UltracartClient::ConversationWebsocketMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_uuid** | **String** | Conversation UUID if the websocket message is tied to a specific conversation | [optional] |
| **event_add_coupon** | [**ConversationEventAddCoupon**](ConversationEventAddCoupon.md) |  | [optional] |
| **event_add_item** | [**ConversationEventAddItem**](ConversationEventAddItem.md) |  | [optional] |
| **event_conversation_closed** | [**ConversationSummary**](ConversationSummary.md) |  | [optional] |
| **event_engage_customer** | [**ConversationWebchatQueueStatusQueueEntry**](ConversationWebchatQueueStatusQueueEntry.md) |  | [optional] |
| **event_new_conversation** | [**ConversationSummary**](ConversationSummary.md) |  | [optional] |
| **event_new_message** | [**ConversationSummary**](ConversationSummary.md) |  | [optional] |
| **event_participant_join** | [**ConversationSummary**](ConversationSummary.md) |  | [optional] |
| **event_participant_join_participant** | [**ConversationParticipant**](ConversationParticipant.md) |  | [optional] |
| **event_participant_left** | [**ConversationSummary**](ConversationSummary.md) |  | [optional] |
| **event_participant_left_participant** | [**ConversationParticipant**](ConversationParticipant.md) |  | [optional] |
| **event_participant_update** | [**ConversationSummary**](ConversationSummary.md) |  | [optional] |
| **event_queue_position** | [**ConversationEventQueuePosition**](ConversationEventQueuePosition.md) |  | [optional] |
| **event_queue_status_update** | [**ConversationWebchatQueueStatus**](ConversationWebchatQueueStatus.md) |  | [optional] |
| **event_read_message** | [**ConversationEventReadMessage**](ConversationEventReadMessage.md) |  | [optional] |
| **event_rrweb** | [**ConversationEventRRWeb**](ConversationEventRRWeb.md) |  | [optional] |
| **event_type** | **String** | Type of event | [optional] |
| **event_typing** | [**ConversationEventTyping**](ConversationEventTyping.md) |  | [optional] |
| **event_updated_message** | [**ConversationMessage**](ConversationMessage.md) |  | [optional] |
| **event_webchat_context** | [**ConversationEventWebchatContext**](ConversationEventWebchatContext.md) |  | [optional] |
| **message** | [**ConversationMessage**](ConversationMessage.md) |  | [optional] |
| **type** | **String** | Type of message | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationWebsocketMessage.new(
  conversation_uuid: null,
  event_add_coupon: null,
  event_add_item: null,
  event_conversation_closed: null,
  event_engage_customer: null,
  event_new_conversation: null,
  event_new_message: null,
  event_participant_join: null,
  event_participant_join_participant: null,
  event_participant_left: null,
  event_participant_left_participant: null,
  event_participant_update: null,
  event_queue_position: null,
  event_queue_status_update: null,
  event_read_message: null,
  event_rrweb: null,
  event_type: null,
  event_typing: null,
  event_updated_message: null,
  event_webchat_context: null,
  message: null,
  type: null
)
```

