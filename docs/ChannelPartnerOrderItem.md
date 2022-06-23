# UltracartClient::ChannelPartnerOrderItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **arbitrary_unit_cost** | **Float** | Arbitrary unit cost for this item that differs from the listed price | [optional] |
| **auto_order_last_rebill_dts** | **String** | Optional date/time of the last rebill if this item is part of an auto (recurring) order | [optional] |
| **auto_order_schedule** | **String** | The frequency schedule for this item if this item is part of an auto (recurring) order | [optional] |
| **merchant_item_id** | **String** | Item ID | [optional] |
| **options** | [**Array&lt;ChannelPartnerOrderItemOption&gt;**](ChannelPartnerOrderItemOption.md) | Item options | [optional] |
| **quantity** | **Float** | Quantity | [optional] |
| **upsell** | **Boolean** | True if this item was an upsell item. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ChannelPartnerOrderItem.new(
  arbitrary_unit_cost: null,
  auto_order_last_rebill_dts: null,
  auto_order_schedule: null,
  merchant_item_id: null,
  options: null,
  quantity: null,
  upsell: null
)
```

