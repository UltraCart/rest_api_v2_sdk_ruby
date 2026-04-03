# UltracartClient::ConversationPbxQueue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ai_priority** | **String** | AI Agent Priority compared to human agents | [optional] |
| **ai_timeout_seconds** | **Integer** | AI timeout seconds | [optional] |
| **announce_queue_position** | **Boolean** | If true, the customer is told their queue position upon entering the queue | [optional] |
| **automatic_coach_agent_uuid** | **String** | AI Agent UUID to automatically engage to provide coaching | [optional] |
| **callback_announce_audio_uuid** | **String** | Custom audio file UUID for the callback offer prompt | [optional] |
| **callback_announce_say** | **String** | Custom TTS text for the callback offer prompt | [optional] |
| **callback_confirm_audio_uuid** | **String** | Custom audio file UUID for the callback confirmation message | [optional] |
| **callback_confirm_say** | **String** | Custom TTS text for the callback confirmation message | [optional] |
| **callback_enabled** | **Boolean** | If true, the callback option is enabled for this queue | [optional] |
| **callback_hours_only** | **Boolean** | When true, only offer callbacks during business hours | [optional] |
| **callback_max_attempts** | **Integer** | Maximum number of times the system will attempt to call the customer back | [optional] |
| **callback_max_offers** | **Integer** | Maximum number of times the callback option is offered to a caller per call | [optional] |
| **callback_max_pending** | **Integer** | Maximum number of pending callbacks allowed per queue | [optional] |
| **callback_offer_after_seconds** | **Integer** | Seconds a caller must wait in queue before the callback option is offered | [optional] |
| **callback_offer_interval_seconds** | **Integer** | Seconds between repeat callback offers to the same caller | [optional] |
| **callback_retry_delay_seconds** | **Integer** | Delay in seconds between callback retry attempts | [optional] |
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
  automatic_coach_agent_uuid: null,
  callback_announce_audio_uuid: null,
  callback_announce_say: null,
  callback_confirm_audio_uuid: null,
  callback_confirm_say: null,
  callback_enabled: null,
  callback_hours_only: null,
  callback_max_attempts: null,
  callback_max_offers: null,
  callback_max_pending: null,
  callback_offer_after_seconds: null,
  callback_offer_interval_seconds: null,
  callback_retry_delay_seconds: null,
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

