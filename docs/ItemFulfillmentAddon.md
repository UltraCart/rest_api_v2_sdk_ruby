# UltracartClient::ItemFulfillmentAddon

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_item_id** | **String** | Add Item Id | [optional] |
| **add_item_oid** | **Integer** | Add Item object identifier | [optional] |
| **initial_order_only** | **Boolean** | Initial Order Only | [optional] |
| **once_per_order** | **Boolean** | Once Per Order | [optional] |
| **quantity** | **Integer** | Quantity | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemFulfillmentAddon.new(
  add_item_id: null,
  add_item_oid: null,
  initial_order_only: null,
  once_per_order: null,
  quantity: null
)
```

