# UltracartClient::CouponPercentOffItemsWithItemsPurchase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discount_percent** | **Float** | The percentage of subtotal discount | [optional] |
| **item_tags** | **Array&lt;String&gt;** | An optional list of item tags which will receive a discount of one of the required purchased items is purchased. | [optional] |
| **items** | **Array&lt;String&gt;** | A list of items which will receive a discount if one of the required purchase items is purchased. | [optional] |
| **limit** | **Integer** | The (optional) maximum quantity of discounted items. | [optional] |
| **required_purchase_items** | **Array&lt;String&gt;** | Required items (at least one from the list) that must be purchased for coupon to be valid | [optional] |
| **required_purchase_items_tags** | **Array&lt;String&gt;** | An optional list of item tags which are required to be purchased. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponPercentOffItemsWithItemsPurchase.new(
  discount_percent: null,
  item_tags: null,
  items: null,
  limit: null,
  required_purchase_items: null,
  required_purchase_items_tags: null
)
```

