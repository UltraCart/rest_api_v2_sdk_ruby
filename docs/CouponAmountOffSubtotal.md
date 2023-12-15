# UltracartClient::CouponAmountOffSubtotal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The ISO-4217 three letter currency code the customer is viewing prices in | [optional] |
| **discount_amount** | **Float** | The amount of subtotal discount | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponAmountOffSubtotal.new(
  currency_code: null,
  discount_amount: null
)
```

