# UltracartClient::ConversationPbxPhoneNumber

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Action | [optional] |
| **action_target** | **String** | Action target.  This is the UUID associated with the configuration object of that particular type. | [optional] |
| **address_sid** | **String** | Twilio Address SID linked to this phone number for regulatory compliance | [optional] |
| **context_merchant_id** | **String** | Optional child merchant ID this resource is assigned to. Null &#x3D; shared across the linked merchant group. | [optional] |
| **conversation_pbx_phone_number_uuid** | **String** | Conversation Pbx Phone Number UUID | [optional] |
| **default_phone_number** | **Boolean** | Default phone number for outbound calling. | [optional] |
| **deletion_protected** | **Boolean** | If true, this phone number cannot be deleted through the API. It must be deleted via the Twilio console. | [optional] |
| **merchant_id** | **String** | Merchant Id | [optional] |
| **phone_number** | **String** | Phone number | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxPhoneNumber.new(
  action: null,
  action_target: null,
  address_sid: null,
  context_merchant_id: null,
  conversation_pbx_phone_number_uuid: null,
  default_phone_number: null,
  deletion_protected: null,
  merchant_id: null,
  phone_number: null
)
```

