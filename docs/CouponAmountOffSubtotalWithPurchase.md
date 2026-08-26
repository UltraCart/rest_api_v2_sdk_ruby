# UltracartClient::CouponAmountOffSubtotalWithPurchase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The ISO-4217 three letter currency code the customer is viewing prices in | [optional] |
| **discount_amount** | **Float** | The amount of subtotal discount | [optional] |
| **purchase_amount** | **Float** | The purchase amount to qualify for subtotal discount and free shipping | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponAmountOffSubtotalWithPurchase.new(
  currency_code: null,
  discount_amount: null,
  purchase_amount: null
)
```

