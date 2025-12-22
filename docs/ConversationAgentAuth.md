# UltracartClient::ConversationAgentAuth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_participant_arn** | **String** |  | [optional] |
| **conversation_participant_name** | **String** |  | [optional] |
| **group_ids** | **Array&lt;Integer&gt;** | UltraCart Groups this user belongs to | [optional] |
| **jwt** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **pbx_admin** | **Boolean** |  | [optional] |
| **pbx_jwt** | **String** |  | [optional] |
| **pbx_supervisor** | **Boolean** |  | [optional] |
| **pbx_user** | **Boolean** |  | [optional] |
| **pbx_voice_identity** | **String** |  | [optional] |
| **pbx_voice_token** | **String** |  | [optional] |
| **pbx_worker_token** | **String** |  | [optional] |
| **pbx_worker_token_v2** | **String** |  | [optional] |
| **twilio_accounts** | [**Array&lt;ConversationTwilioAccount&gt;**](ConversationTwilioAccount.md) |  | [optional] |
| **user_id** | **Integer** | UltraCart User ID | [optional] |
| **websocket_url** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentAuth.new(
  conversation_participant_arn: null,
  conversation_participant_name: null,
  group_ids: null,
  jwt: null,
  merchant_id: null,
  pbx_admin: null,
  pbx_jwt: null,
  pbx_supervisor: null,
  pbx_user: null,
  pbx_voice_identity: null,
  pbx_voice_token: null,
  pbx_worker_token: null,
  pbx_worker_token_v2: null,
  twilio_accounts: null,
  user_id: null,
  websocket_url: null
)
```

