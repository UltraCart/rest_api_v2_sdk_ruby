# UltracartClient::ItemChannelPartnerMapping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **barcode_ua** | **String** | Barcode UA (EDI only) | [optional] |
| **barcode_uc** | **String** | Barcode UC (EDI only) | [optional] |
| **barcode_ui** | **String** | Barcode UI (EDI only) | [optional] |
| **barcode_uk** | **String** | Barcode UK (EDI only) | [optional] |
| **buyer_catalog_number** | **String** | Buyer catalog number (EDI only) | [optional] |
| **buyer_dpci** | **String** | Buyer DPCI (EDI only) | [optional] |
| **buyer_item_number** | **String** | Buyer item number (EDI only) | [optional] |
| **channel_partner_code** | **String** | Channel partner code | [optional] |
| **channel_partner_oid** | **Integer** | Channel partner object identifier | [optional] |
| **cost** | **Float** | Cost given to this channel partner | [optional] |
| **from_item_id** | **String** | From Item ID | [optional] |
| **from_sku** | **String** | From SKU | [optional] |
| **mutually_defined_number** | **String** | Mutually defined number (EDI only) | [optional] |
| **quantity_ratio_cp** | **Integer** | Ratio (Channel Partner) | [optional] |
| **quantity_ratio_uc** | **Integer** | Ratio (UltraCart) | [optional] |
| **sku** | **String** | SKU | [optional] |
| **unit_of_measure** | **String** | Unit of measure | [optional] |
| **vendor_number** | **String** | Vendor number (EDI only) | [optional] |
| **vendor_style_number** | **String** | Vendor style number (EDI only) | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemChannelPartnerMapping.new(
  barcode_ua: null,
  barcode_uc: null,
  barcode_ui: null,
  barcode_uk: null,
  buyer_catalog_number: null,
  buyer_dpci: null,
  buyer_item_number: null,
  channel_partner_code: null,
  channel_partner_oid: null,
  cost: null,
  from_item_id: null,
  from_sku: null,
  mutually_defined_number: null,
  quantity_ratio_cp: null,
  quantity_ratio_uc: null,
  sku: null,
  unit_of_measure: null,
  vendor_number: null,
  vendor_style_number: null
)
```

