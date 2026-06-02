# UltracartClient::CouponPercentOffItemsWithMinimumItemAmount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | The ISO-4217 three letter currency code the customer is viewing prices in | [optional] |
| **discount_percent** | **Float** | The percentage of subtotal discount | [optional] |
| **excluded_item_tags** | **Array&lt;String&gt;** | A list of item tags which cannot be discounted. | [optional] |
| **excluded_items** | **Array&lt;String&gt;** | A list of items which cannot be discounted. | [optional] |
| **item_tags** | **Array&lt;String&gt;** | An optional list of item tags which will receive a discount.  If blank, discount applies to all items except excluded items. | [optional] |
| **items** | **Array&lt;String&gt;** | An optional list of items which will receive a discount.  If blank, discount applies to all items except excluded items. | [optional] |
| **limit** | **Integer** | The (optional) maximum quantity of discounted items. | [optional] |
| **minimum_item_amount** | **Float** | The minimum item amount (dollars) required for the discount to apply | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponPercentOffItemsWithMinimumItemAmount.new(
  currency_code: null,
  discount_percent: null,
  excluded_item_tags: null,
  excluded_items: null,
  item_tags: null,
  items: null,
  limit: null,
  minimum_item_amount: null
)
```

