# UltracartClient::CouponTierItemDiscount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discount_amount** | **Float** | The amount of subtotal discount | [optional] |
| **items** | **Array&lt;String&gt;** | A list of items which will receive this discount. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponTierItemDiscount.new(
  discount_amount: null,
  items: null
)
```

