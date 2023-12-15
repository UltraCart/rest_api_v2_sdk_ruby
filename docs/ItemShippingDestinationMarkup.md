# UltracartClient::ItemShippingDestinationMarkup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_code** | **String** | Country code (ISO-3166 two letter) | [optional] |
| **flat_fee** | **Float** | Flat fee | [optional] |
| **per_item** | **Float** | Per item | [optional] |
| **postal_code** | **String** | Postal code | [optional] |
| **shipping_method** | **String** | Shipping method | [optional] |
| **state** | **String** | State | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemShippingDestinationMarkup.new(
  country_code: null,
  flat_fee: null,
  per_item: null,
  postal_code: null,
  shipping_method: null,
  state: null
)
```

