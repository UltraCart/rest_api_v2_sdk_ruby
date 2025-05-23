# UltracartClient::CouponAmountOffShippingWithItemsPurchase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The ISO-4217 three letter currency code the customer is viewing prices in | [optional] |
| **discount_amount** | **Float** | The amount of shipping discount | [optional] |
| **items** | **Array&lt;String&gt;** | A list of items of which at least one must be purchased for coupon to be valid. | [optional] |
| **shipping_methods** | **Array&lt;String&gt;** | One or more shipping methods that may receive this discount | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponAmountOffShippingWithItemsPurchase.new(
  currency_code: null,
  discount_amount: null,
  items: null,
  shipping_methods: null
)
```

