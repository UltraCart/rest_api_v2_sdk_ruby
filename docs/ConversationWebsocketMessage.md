# UltracartClient::ConversationWebsocketMessage

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conversation_uuid** | **String** | Conversation UUID if the websocket message is tied to a specific conversation | [optional] 
**event_conversation_closed** | [**ConversationSummary**](ConversationSummary.md) |  | [optional] 
**event_new_conversation** | [**ConversationSummary**](ConversationSummary.md) |  | [optional] 
**event_new_message** | [**ConversationSummary**](ConversationSummary.md) |  | [optional] 
**event_participant_update** | [**ConversationSummary**](ConversationSummary.md) |  | [optional] 
**event_queue_position** | [**ConversationEventQueuePosition**](ConversationEventQueuePosition.md) |  | [optional] 
**event_queue_status_update** | [**ConversationWebchatQueueStatus**](ConversationWebchatQueueStatus.md) |  | [optional] 
**event_rrweb** | [**ConversationEventRRWeb**](ConversationEventRRWeb.md) |  | [optional] 
**event_type** | **String** | Type of event | [optional] 
**event_typing** | [**ConversationEventTyping**](ConversationEventTyping.md) |  | [optional] 
**event_updated_message** | [**ConversationMessage**](ConversationMessage.md) |  | [optional] 
**message** | [**ConversationMessage**](ConversationMessage.md) |  | [optional] 
**type** | **String** | Type of message | [optional] 


