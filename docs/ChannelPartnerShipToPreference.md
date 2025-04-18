# UltracartClient::ChannelPartnerShipToPreference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_kit_component_item_ids** | **Array&lt;String&gt;** | Additional item ids to add as kit components to the order with a zero price. | [optional] |
| **channel_partner_oid** | **Integer** | The channel partner object identifier this preference is associated with | [optional] |
| **channel_partner_ship_to_preference_oid** | **Integer** | Object identifier for the ship to preference | [optional] |
| **description** | **String** | A description that is meaningful to the merchant. | [optional] |
| **merchant_id** | **String** | The merchant id that owns the channel partner | [optional] |
| **return_policy** | **String** | Alternate return policy to print on the packing slip. | [optional] |
| **ship_to_edi_code** | **String** | The ship to EDI code that the preferences are for | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ChannelPartnerShipToPreference.new(
  additional_kit_component_item_ids: null,
  channel_partner_oid: null,
  channel_partner_ship_to_preference_oid: null,
  description: null,
  merchant_id: null,
  return_policy: null,
  ship_to_edi_code: null
)
```

