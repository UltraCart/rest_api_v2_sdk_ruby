# UltracartClient::ConversationPbxAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_sid** | **String** | Twilio Address SID | [optional] |
| **city** | **String** | City | [optional] |
| **conversation_pbx_address_uuid** | **String** | Conversation Pbx Address UUID | [optional] |
| **country_code** | **String** | ISO country code (2 characters) | [optional] |
| **customer_name** | **String** | Customer name | [optional] |
| **friendly_name** | **String** | Friendly name for the address | [optional] |
| **merchant_id** | **String** | Merchant Id | [optional] |
| **postal_code** | **String** | Postal code | [optional] |
| **region** | **String** | State/Province/Region | [optional] |
| **street** | **String** | Street address | [optional] |
| **validated** | **Boolean** | Whether the address has been validated by Twilio | [optional] |
| **verified** | **Boolean** | Whether the address has been verified by Twilio | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxAddress.new(
  address_sid: null,
  city: null,
  conversation_pbx_address_uuid: null,
  country_code: null,
  customer_name: null,
  friendly_name: null,
  merchant_id: null,
  postal_code: null,
  region: null,
  street: null,
  validated: null,
  verified: null
)
```

