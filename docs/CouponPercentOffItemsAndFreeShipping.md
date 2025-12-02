# UltracartClient::CouponPercentOffItemsAndFreeShipping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discount_percent** | **Float** | The percentage of subtotal discount | [optional] |
| **excluded_item_tags** | **Array&lt;String&gt;** | A list of item tags which cannot be discounted. | [optional] |
| **excluded_items** | **Array&lt;String&gt;** | A list of items which cannot be discounted. | [optional] |
| **item_tags** | **Array&lt;String&gt;** | An optional list of item tags which will receive a discount.  If blank, discount applies to all items except excluded items. | [optional] |
| **items** | **Array&lt;String&gt;** | An optional list of items which will receive a discount.  If blank, discount applies to all items except excluded items. | [optional] |
| **shipping_methods** | **Array&lt;String&gt;** | One or more shipping methods that may be used with this coupon.  If not specified or empty, methods that are marked as qualifies for free shipping will be the only free methods | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponPercentOffItemsAndFreeShipping.new(
  discount_percent: null,
  excluded_item_tags: null,
  excluded_items: null,
  item_tags: null,
  items: null,
  shipping_methods: null
)
```

