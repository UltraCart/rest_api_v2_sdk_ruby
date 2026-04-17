# UltracartClient::ItemShippingDistributionCenter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allocated_to_placed_orders** | **Float** | Allocated to placed orders | [optional] |
| **allocated_to_shopping_carts** | **Float** | Allocated to shopping carts | [optional] |
| **available_to_allocate** | **Float** | Available to allocate | [optional] |
| **cogs** | **Float** | Cost of goods sold override at the distribution center level | [optional] |
| **desired_inventory_level** | **Float** | Desired inventory level | [optional] |
| **distribution_center_code** | **String** | Distribution center code | [optional] |
| **distribution_center_oid** | **Integer** | Distribution center object identifier | [optional] |
| **eta** | **String** | Estimated time of arrival | [optional] |
| **handles** | **Boolean** | True if this distribution center handles this item | [optional] |
| **inventory_level** | **Float** | Inventory level | [optional] |
| **maximum_backorder** | **Integer** | Maximum back-order | [optional] |
| **reorder_inventory_level** | **Float** | Reorder inventory level (triggers notification) | [optional] |
| **sku** | **String** | SKU | [optional] |
| **stock_picking_location** | **String** | Stock picking location | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemShippingDistributionCenter.new(
  allocated_to_placed_orders: null,
  allocated_to_shopping_carts: null,
  available_to_allocate: null,
  cogs: null,
  desired_inventory_level: null,
  distribution_center_code: null,
  distribution_center_oid: null,
  eta: null,
  handles: null,
  inventory_level: null,
  maximum_backorder: null,
  reorder_inventory_level: null,
  sku: null,
  stock_picking_location: null
)
```

