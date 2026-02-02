# UltracartClient::AutoOrderAddonItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **arbitrary_unit_cost** | **Float** |  | [optional] |
| **free_shipping** | **Boolean** |  | [optional] |
| **item_id** | **String** |  | [optional] |
| **next_x_orders** | **Integer** |  | [optional] |
| **options** | [**Array&lt;AutoOrderAddonItemOption&gt;**](AutoOrderAddonItemOption.md) | Options associated with this item | [optional] |
| **quantity** | **Integer** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AutoOrderAddonItem.new(
  arbitrary_unit_cost: null,
  free_shipping: null,
  item_id: null,
  next_x_orders: null,
  options: null,
  quantity: null
)
```

