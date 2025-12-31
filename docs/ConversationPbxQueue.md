# UltracartClient::ConversationPbxQueue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ai_priority** | **String** | AI Agent Priority compared to human agents | [optional] |
| **ai_timeout_seconds** | **Integer** | AI timeout seconds | [optional] |
| **announce_queue_position** | **Boolean** | If true, the customer is told their queue position upon entering the queue | [optional] |
| **conversation_pbx_queue_uuid** | **String** | Conversation Pbx Queue unique identifier | [optional] |
| **conversation_voicemail_mailbox_uuid** | **String** | The voicemail mailbox associated with this queue | [optional] |
| **hold_conversation_pbx_audio_uuid** | **String** | The audio to play while holding in a queue | [optional] |
| **max_hold_seconds** | **Integer** | The maximum number of seconds for a customer to hold in a queue | [optional] |
| **members** | [**ConversationPbxQueueMembers**](ConversationPbxQueueMembers.md) |  | [optional] |
| **merchant_id** | **String** | Merchant Id | [optional] |
| **name** | **String** | Name of queue | [optional] |
| **no_agent_available_play_audio_uuid** | **String** | When no agent is available after the max_hold_seconds, say this | [optional] |
| **no_agent_available_say** | **String** | When no agent is available after the max_hold_seconds, say this | [optional] |
| **no_agent_available_say_voice** | **String** | The type of voice used to say text when no agent is available | [optional] |
| **play_audio_uuid** | **String** | Audio played when customer enters a queue | [optional] |
| **record_call** | **Boolean** | If true, any calls in this queue are recorded | [optional] |
| **say** | **String** | Say text when a customer enters queue | [optional] |
| **say_voice** | **String** | The type of voice to use when say text is spoken | [optional] |
| **twilio_taskrouter_workflow_sid** | **String** | Twilio taskrouter workflow sid | [optional] |
| **twilio_workspace_queue_sid** | **String** | Twilio workspace queue sid | [optional] |
| **voicemail** | **Boolean** | If true, this queue has a voicemail associated with it | [optional] |
| **wait_critical_seconds** | **Integer** | Wait time in seconds before critical | [optional] |
| **wait_warning_seconds** | **Integer** | Wait time in seconds before warning | [optional] |
| **wrap_up_seconds** | **Integer** | Wrap up time in seconds | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxQueue.new(
  ai_priority: null,
  ai_timeout_seconds: null,
  announce_queue_position: null,
  conversation_pbx_queue_uuid: null,
  conversation_voicemail_mailbox_uuid: null,
  hold_conversation_pbx_audio_uuid: null,
  max_hold_seconds: null,
  members: null,
  merchant_id: null,
  name: null,
  no_agent_available_play_audio_uuid: null,
  no_agent_available_say: null,
  no_agent_available_say_voice: null,
  play_audio_uuid: null,
  record_call: null,
  say: null,
  say_voice: null,
  twilio_taskrouter_workflow_sid: null,
  twilio_workspace_queue_sid: null,
  voicemail: null,
  wait_critical_seconds: null,
  wait_warning_seconds: null,
  wrap_up_seconds: null
)
```

