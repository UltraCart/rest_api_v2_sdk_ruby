# UltracartClient::ItemPricingTierLimit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cumulative_order_limit** | **Integer** | Cumulative order limit | [optional] |
| **exempt_from_minimum_item_count** | **Boolean** | Exempt from Minimum Item Count | [optional] |
| **individual_order_limit** | **Integer** | Individual order limit | [optional] |
| **multiple_quantity** | **Integer** | Multiple quantity | [optional] |
| **payment_method_validity** | **Array&lt;String&gt;** | Payment method validity | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemPricingTierLimit.new(
  cumulative_order_limit: null,
  exempt_from_minimum_item_count: null,
  individual_order_limit: null,
  multiple_quantity: null,
  payment_method_validity: null
)
```

