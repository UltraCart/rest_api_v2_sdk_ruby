# UltracartClient::ConversationPbxAgent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cellphone** | **String** | Cellphone number of agent in E.164 format | [optional] |
| **conversation_pbx_agent_uuid** | **String** | Conversation Pbx Agent unique identifier | [optional] |
| **conversation_pbx_voicemail_mailbox_uuid** | **String** | Conversation Pbx Voicemail Mailbox UUID | [optional] |
| **forward_calls_to_cellphone** | **Boolean** | True if calls to this agent should be forwarded to their cellphone | [optional] |
| **merchant_id** | **String** | Merchant Id | [optional] |
| **record_outgoing_automatically** | **Boolean** | True if outgoing calls should be automatically recorded | [optional] |
| **twilio_taskrouter_worker_id** | **String** | Twilio taskrouter worker Id | [optional] |
| **user_id** | **Integer** | User Id | [optional] |
| **voicemail** | **Boolean** | True if this agent has voicemail configured | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxAgent.new(
  cellphone: null,
  conversation_pbx_agent_uuid: null,
  conversation_pbx_voicemail_mailbox_uuid: null,
  forward_calls_to_cellphone: null,
  merchant_id: null,
  record_outgoing_automatically: null,
  twilio_taskrouter_worker_id: null,
  user_id: null,
  voicemail: null
)
```

