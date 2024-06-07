# UltracartClient::ConversationPbxAgent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cellphone** | **String** | Cellphone number of agent in E.164 format | [optional] |
| **conversation_pbx_agent_uuid** | **String** | Conversation Pbx Agent unique identifier | [optional] |
| **extension** | **Integer** | Extension | [optional] |
| **forward_calls_to_cellphone** | **Boolean** | True if calls to this agent should be forwarded to their cellphone | [optional] |
| **full_name** | **String** | Full name | [optional] |
| **login** | **String** | Agent login | [optional] |
| **merchant_id** | **String** | Merchant Id | [optional] |
| **personal_conversation_pbx_voicemail_mailbox_uuid** | **String** | Personal Conversation Pbx Voicemail Mailbox UUID | [optional] |
| **record_outgoing_automatically** | **Boolean** | True if outgoing calls should be automatically recorded | [optional] |
| **shared_conversation_pbx_voicemail_mailbox_uuid** | **String** | Shared Conversation Pbx Voicemail Mailbox UUID | [optional] |
| **twilio_taskrouter_worker_id** | **String** | Twilio taskrouter worker Id | [optional] |
| **unavailable_play_audio_uuid** | **String** | Unavailable play audio UUID | [optional] |
| **unavailable_say** | **String** | Unavailable say | [optional] |
| **unavailable_say_voice** | **String** | Unavailable say voice | [optional] |
| **user_id** | **Integer** | User Id | [optional] |
| **voicemail** | **Boolean** | True if this agent has voicemail configured | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxAgent.new(
  cellphone: null,
  conversation_pbx_agent_uuid: null,
  extension: null,
  forward_calls_to_cellphone: null,
  full_name: null,
  login: null,
  merchant_id: null,
  personal_conversation_pbx_voicemail_mailbox_uuid: null,
  record_outgoing_automatically: null,
  shared_conversation_pbx_voicemail_mailbox_uuid: null,
  twilio_taskrouter_worker_id: null,
  unavailable_play_audio_uuid: null,
  unavailable_say: null,
  unavailable_say_voice: null,
  user_id: null,
  voicemail: null
)
```

