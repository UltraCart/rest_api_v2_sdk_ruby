# UltracartClient::ItemFulfillmentAddon

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_item_id** | **String** | Add Item Id | [optional] |
| **add_item_oid** | **Integer** | Add Item object identifier | [optional] |
| **once_per_order** | **Boolean** | Quantity | [optional] |
| **quantity** | **Integer** | Quantity | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemFulfillmentAddon.new(
  add_item_id: null,
  add_item_oid: null,
  once_per_order: null,
  quantity: null
)
```

