# UltracartClient::CouponAmountOffSubtotalWithBlockPurchase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The ISO-4217 three letter currency code the customer is viewing prices in | [optional] |
| **discount_amount** | **Float** | The amount of subtotal discount | [optional] |
| **required_purchase_item** | **String** | Required item that must be purchased for coupon to be valid | [optional] |
| **required_purchase_quantity** | **Integer** | Discount amount is multiplied by the number of blocks.  A block is this many quantity of the required item. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponAmountOffSubtotalWithBlockPurchase.new(
  currency_code: null,
  discount_amount: null,
  required_purchase_item: null,
  required_purchase_quantity: null
)
```

