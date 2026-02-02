# UltracartClient::ReplaceOrderItemIdRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_index** | **Integer** | Index of the item on the order.  Must match order.items[].item_index | [optional] |
| **merchant_item_id** | **String** | Item ID | [optional] |
| **order_id** | **String** | Order ID | [optional] |
| **replacement_merchant_item_id** | **String** | Replacement Item ID | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReplaceOrderItemIdRequest.new(
  item_index: null,
  merchant_item_id: null,
  order_id: null,
  replacement_merchant_item_id: null
)
```

