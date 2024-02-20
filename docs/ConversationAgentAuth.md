# UltracartClient::ConversationAgentAuth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_participant_arn** | **String** |  | [optional] |
| **conversation_participant_name** | **String** |  | [optional] |
| **jwt** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **pbx_jwt** | **String** |  | [optional] |
| **pbx_voice_identity** | **String** |  | [optional] |
| **pbx_voice_token** | **String** |  | [optional] |
| **pbx_worker_token** | **String** |  | [optional] |
| **twilio_accounts** | [**Array&lt;ConversationTwilioAccount&gt;**](ConversationTwilioAccount.md) |  | [optional] |
| **websocket_url** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentAuth.new(
  conversation_participant_arn: null,
  conversation_participant_name: null,
  jwt: null,
  merchant_id: null,
  pbx_jwt: null,
  pbx_voice_identity: null,
  pbx_voice_token: null,
  pbx_worker_token: null,
  twilio_accounts: null,
  websocket_url: null
)
```

