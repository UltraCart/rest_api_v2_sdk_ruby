# UltracartClient::Conversation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_language_iso_code** | **String** | The base language iso code for the StoreFront that everything is translated into | [optional] 
**closed** | **BOOLEAN** |  | [optional] 
**conversation_arn** | **String** |  | [optional] 
**conversation_uuid** | **String** |  | [optional] 
**customer_first_message_unresponded_to_dts** | **String** | Date/time of the first customer message that is unresponded to. | [optional] 
**last_conversation_message_body** | **String** |  | [optional] 
**last_conversation_participant_arn** | **String** |  | [optional] 
**last_conversation_participant_name** | **String** |  | [optional] 
**last_interactive_message_dts** | **String** | Last interactive message date/time | [optional] 
**last_message_dts** | **String** | Last message date/time | [optional] 
**medium** | **String** | The communication medium of the customer. | [optional] 
**merchant_id** | **String** |  | [optional] 
**message_count** | **Integer** |  | [optional] 
**messages** | [**Array&lt;ConversationMessage&gt;**](ConversationMessage.md) |  | [optional] 
**participants** | [**Array&lt;ConversationParticipant&gt;**](ConversationParticipant.md) |  | [optional] 
**start_dts** | **String** | Start of the conversation date/time | [optional] 
**unread_messages** | **BOOLEAN** |  | [optional] 
**visible** | **BOOLEAN** |  | [optional] 


