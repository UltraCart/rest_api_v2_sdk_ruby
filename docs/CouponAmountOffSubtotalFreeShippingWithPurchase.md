# UltracartClient::CouponAmountOffSubtotalFreeShippingWithPurchase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The ISO-4217 three letter currency code the customer is viewing prices in | [optional] |
| **discount_amount** | **Float** | The amount of subtotal discount | [optional] |
| **purchase_amount** | **Float** | The purchase amount to qualify for subtotal discount and free shipping | [optional] |
| **shipping_methods** | **Array&lt;String&gt;** | One or more shipping methods that may be free | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponAmountOffSubtotalFreeShippingWithPurchase.new(
  currency_code: null,
  discount_amount: null,
  purchase_amount: null,
  shipping_methods: null
)
```

