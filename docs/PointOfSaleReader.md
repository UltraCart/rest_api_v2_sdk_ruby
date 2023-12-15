# UltracartClient::PointOfSaleReader

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_type** | **String** | The device type of the reader. | [optional] |
| **label** | **String** | The label of the reader. | [optional] |
| **merchant_id** | **String** | The merchant id that owns this point of sale reader. | [optional] |
| **payment_provider** | **String** | The payment provider for the card reader. | [optional] |
| **pos_reader_id** | **Integer** | Object identifier of the point of sale reader. | [optional] |
| **pos_register_oid** | **Integer** | Object identifier of the point of sale register this reader is assigned to. | [optional] |
| **serial_number** | **String** | The serial number of the reader. | [optional] |
| **stripe_account_id** | **String** | If the payment provider is Stripe, this is the Stripe account id | [optional] |
| **stripe_reader_id** | **String** | If the payment provide is Stripe, this is the Stripe terminal reader id | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::PointOfSaleReader.new(
  device_type: null,
  label: null,
  merchant_id: null,
  payment_provider: null,
  pos_reader_id: null,
  pos_register_oid: null,
  serial_number: null,
  stripe_account_id: null,
  stripe_reader_id: null
)
```

