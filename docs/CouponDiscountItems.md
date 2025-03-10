# UltracartClient::CouponDiscountItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The ISO-4217 three letter currency code the customer is viewing prices in | [optional] |
| **discount_price** | **Float** | The price (unit cost) of the discounted item | [optional] |
| **items** | **Array&lt;String&gt;** | A list of items that are eligible for this discount_price. | [optional] |
| **limit** | **Integer** | The (optional) maximum quantity of discounted items. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponDiscountItems.new(
  currency_code: null,
  discount_price: null,
  items: null,
  limit: null
)
```

