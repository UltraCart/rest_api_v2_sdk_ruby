# UltracartClient::ConversationCustomerAuth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_participant_arn** | **String** |  | [optional] |
| **conversation_participant_name** | **String** |  | [optional] |
| **join_dts_conversation_participant_arn** | **String** |  | [optional] |
| **jwt** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **merchant_id_queue_name** | **String** |  | [optional] |
| **websocket_url** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationCustomerAuth.new(
  conversation_participant_arn: null,
  conversation_participant_name: null,
  join_dts_conversation_participant_arn: null,
  jwt: null,
  merchant_id: null,
  merchant_id_queue_name: null,
  websocket_url: null
)
```

