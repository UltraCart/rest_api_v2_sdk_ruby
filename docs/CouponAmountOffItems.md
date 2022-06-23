# UltracartClient::CouponAmountOffItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The ISO-4217 three letter currency code the customer is viewing prices in | [optional] |
| **discount_amount** | **Float** | The amount of shipping discount | [optional] |
| **items** | **Array&lt;String&gt;** | A list of items which are eligible for the discount amount. | [optional] |
| **limit** | **Integer** | The limit of items which are eligible for the discount amount. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponAmountOffItems.new(
  currency_code: null,
  discount_amount: null,
  items: null,
  limit: null
)
```

