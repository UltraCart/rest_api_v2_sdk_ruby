# UltracartClient::ItemInventorySnapshot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allocated_to_placed_orders** | **Integer** |  | [optional] |
| **allocated_to_shopping_carts** | **Integer** |  | [optional] |
| **available_to_allocate** | **Integer** |  | [optional] |
| **distribution_centers** | [**Array&lt;ItemInventorySnapshotDistributionCenter&gt;**](ItemInventorySnapshotDistributionCenter.md) |  | [optional] |
| **merchant_item_id** | **String** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemInventorySnapshot.new(
  allocated_to_placed_orders: null,
  allocated_to_shopping_carts: null,
  available_to_allocate: null,
  distribution_centers: null,
  merchant_item_id: null,
  quantity: null
)
```

