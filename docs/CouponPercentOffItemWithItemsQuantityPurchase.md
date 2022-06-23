# UltracartClient::CouponPercentOffItemWithItemsQuantityPurchase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discount_percent** | **Float** | The percentage of subtotal discount | [optional] |
| **items** | **Array&lt;String&gt;** | A list of items which will receive a discount if one of the required purchase items is purchased. | [optional] |
| **limit** | **Integer** | The (optional) maximum quantity of discounted items. | [optional] |
| **required_purchase_items** | **Array&lt;String&gt;** | Required items (at least one from the list) that must be purchased for coupon to be valid | [optional] |
| **required_purchase_quantity** | **Integer** | The quantity of items that must be purchased for the discount to be applied. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponPercentOffItemWithItemsQuantityPurchase.new(
  discount_percent: null,
  items: null,
  limit: null,
  required_purchase_items: null,
  required_purchase_quantity: null
)
```

