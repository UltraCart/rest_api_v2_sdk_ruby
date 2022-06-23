# UltracartClient::CouponPercentOffMsrpItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discount_percent** | **Float** | The percentage of subtotal discount | [optional] |
| **excluded_items** | **Array&lt;String&gt;** | A list of items which cannot be discounted. | [optional] |
| **items** | **Array&lt;String&gt;** | An list of items which will receive a discount. | [optional] |
| **limit** | **Integer** | The (optional) maximum quantity of discounted items. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponPercentOffMsrpItems.new(
  discount_percent: null,
  excluded_items: null,
  items: null,
  limit: null
)
```

