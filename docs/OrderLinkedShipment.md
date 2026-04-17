# UltracartClient::OrderLinkedShipment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_linked_shipment** | **Boolean** | True if this order has child linked shipments | [optional] |
| **linked_shipment** | **Boolean** | True if this order is linked to another parent order | [optional] |
| **linked_shipment_channel_partner_order_ids** | **Array&lt;String&gt;** | The child linked shipment channel partner order ids | [optional] |
| **linked_shipment_order_ids** | **Array&lt;String&gt;** | The child linked shipment order ids | [optional] |
| **linked_shipment_to_order_id** | **String** | The parent order id that this one is linked to | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderLinkedShipment.new(
  has_linked_shipment: null,
  linked_shipment: null,
  linked_shipment_channel_partner_order_ids: null,
  linked_shipment_order_ids: null,
  linked_shipment_to_order_id: null
)
```

