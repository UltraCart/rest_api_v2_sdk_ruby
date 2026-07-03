# UltracartClient::CouponPercentOffSubtotalWithSubtotal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The ISO-4217 three letter currency code the customer is viewing prices in | [optional] |
| **discount_percent** | **Float** | The percentage of subtotal discount | [optional] |
| **subtotal_amount** | **Float** | The amount of subtotal required to receive the discount percent | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponPercentOffSubtotalWithSubtotal.new(
  currency_code: null,
  discount_percent: null,
  subtotal_amount: null
)
```

