# UltracartClient::AutoOrderItemFutureSchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_id** | **String** | Item ID that should rebill | [optional] |
| **rebill_count** | **Integer** | The number of times this rebill represents | [optional] |
| **shipment_dts** | **String** | Date/time that this item is scheduled to rebill | [optional] |
| **unit_cost** | **Float** | The unit cost of the item rebilling | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AutoOrderItemFutureSchedule.new(
  item_id: null,
  rebill_count: null,
  shipment_dts: null,
  unit_cost: null
)
```

