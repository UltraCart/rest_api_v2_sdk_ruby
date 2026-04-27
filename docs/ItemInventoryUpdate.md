# UltracartClient::ItemInventoryUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **distribution_center_code** | **String** | Distribution center code | [optional] |
| **inventory_level** | **Float** | Inventory level | [optional] |
| **merchant_item_id** | **String** | Merchant Item ID | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemInventoryUpdate.new(
  distribution_center_code: null,
  inventory_level: null,
  merchant_item_id: null
)
```

