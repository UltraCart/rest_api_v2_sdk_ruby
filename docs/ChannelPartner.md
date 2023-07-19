# UltracartClient::ChannelPartner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel_partner_oid** | **Integer** | Channel partner object id | [optional] |
| **code** | **String** | Code associated with the channel partner | [optional] |
| **communication_method** | **String** | Communication method of the channel partner | [optional] |
| **dont_hold_shipment** | **Boolean** | True if shipments should immediately process for this channel partner. | [optional] |
| **inactive** | **Boolean** | True if the channel partner is inactive | [optional] |
| **merchant_id** | **String** | Merchant ID of the channel partner | [optional] |
| **name** | **String** | Name of the channel partner | [optional] |
| **skip_customer_emails** | **Boolean** | True if emails to the customer are skipped for this channel partner. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ChannelPartner.new(
  channel_partner_oid: null,
  code: null,
  communication_method: null,
  dont_hold_shipment: null,
  inactive: null,
  merchant_id: null,
  name: null,
  skip_customer_emails: null
)
```

