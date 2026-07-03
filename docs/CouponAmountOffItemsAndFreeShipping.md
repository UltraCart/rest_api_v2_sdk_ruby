# UltracartClient::CouponAmountOffItemsAndFreeShipping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The ISO-4217 three letter currency code the customer is viewing prices in | [optional] |
| **discount_amount** | **Float** | The amount of discount | [optional] |
| **item_tags** | **Array&lt;String&gt;** | An optional list of item tags which will receive a discount. | [optional] |
| **items** | **Array&lt;String&gt;** | A list of items which are eligible for the discount amount. | [optional] |
| **limit** | **Integer** | The limit of items which are eligible for the discount amount. | [optional] |
| **shipping_methods** | **Array&lt;String&gt;** | One or more shipping methods that may be used with this coupon.  If not specified or empty, methods that are marked as qualifies for free shipping will be the only free methods | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponAmountOffItemsAndFreeShipping.new(
  currency_code: null,
  discount_amount: null,
  item_tags: null,
  items: null,
  limit: null,
  shipping_methods: null
)
```

