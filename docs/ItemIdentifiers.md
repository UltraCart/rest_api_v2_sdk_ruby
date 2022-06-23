# UltracartClient::ItemIdentifiers

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **barcode** | **String** | Barcode | [optional] |
| **manufacturer_name** | **String** | Manufacturer Name | [optional] |
| **manufacturer_sku** | **String** | Manufacturer SKU | [optional] |
| **unspsc** | **String** | UNSPSC | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemIdentifiers.new(
  barcode: null,
  manufacturer_name: null,
  manufacturer_sku: null,
  unspsc: null
)
```

