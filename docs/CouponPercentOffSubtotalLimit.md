# UltracartClient::CouponPercentOffSubtotalLimit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The ISO-4217 three letter currency code the customer is viewing prices in | [optional] |
| **discount_percent** | **Float** | The percentage of subtotal discount | [optional] |
| **limit** | **Float** | The maximum amount of subtotal used to determine discount. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponPercentOffSubtotalLimit.new(
  currency_code: null,
  discount_percent: null,
  limit: null
)
```

