# UltracartClient::ItemIdentifiers

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **barcode** | **String** | Barcode | [optional] |
| **barcode_gtin12** | **String** | Barcode - GTIN 12 | [optional] |
| **barcode_gtin14** | **String** | Barcode - GTIN 14 | [optional] |
| **barcode_upc11** | **String** | Barcode - UPC 11 | [optional] |
| **barcode_upc12** | **String** | Barcode - UPC 12 | [optional] |
| **manufacturer_name** | **String** | Manufacturer Name | [optional] |
| **manufacturer_sku** | **String** | Manufacturer SKU | [optional] |
| **unspsc** | **String** | UNSPSC | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemIdentifiers.new(
  barcode: null,
  barcode_gtin12: null,
  barcode_gtin14: null,
  barcode_upc11: null,
  barcode_upc12: null,
  manufacturer_name: null,
  manufacturer_sku: null,
  unspsc: null
)
```

