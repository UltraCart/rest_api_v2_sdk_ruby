# UltracartClient::ConversationPbxPhoneNumber

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action | [optional] |
| **action_target** | **String** | Action target.  This is the UUID associated with the configuration object of that particular type. | [optional] |
| **conversation_pbx_phone_number_uuid** | **String** | Conversation Pbx Phone Number UUID | [optional] |
| **merchant_id** | **String** | Merchant Id | [optional] |
| **phone_number** | **String** | Phone number | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxPhoneNumber.new(
  action: null,
  action_target: null,
  conversation_pbx_phone_number_uuid: null,
  merchant_id: null,
  phone_number: null
)
```

