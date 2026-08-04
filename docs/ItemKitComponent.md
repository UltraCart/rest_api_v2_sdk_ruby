# UltracartClient::ItemKitComponent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component_cost** | **Float** | Component item cost | [optional] |
| **component_description** | **String** | Component item description | [optional] |
| **component_merchant_item_id** | **String** | Component item ID | [optional] |
| **component_merchant_item_oid** | **Integer** | Component item object identifier | [optional] |
| **quantity** | **Integer** | Quantity | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemKitComponent.new(
  component_cost: null,
  component_description: null,
  component_merchant_item_id: null,
  component_merchant_item_oid: null,
  quantity: null
)
```

