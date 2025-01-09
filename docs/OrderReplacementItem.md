# UltracartClient::OrderReplacementItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **arbitrary_unit_cost** | **Float** | Cost to charge the customer if specified.  If not specified then the default item cost is used. | [optional] |
| **merchant_item_id** | **String** | Item ID | [optional] |
| **quantity** | **Float** | Quantity | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderReplacementItem.new(
  arbitrary_unit_cost: null,
  merchant_item_id: null,
  quantity: null
)
```

