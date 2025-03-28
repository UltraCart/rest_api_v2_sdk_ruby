# UltracartClient::ItemVariantItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description | [optional] |
| **merchant_item_multimedia_oid** | **Integer** | Multimedia object identifier | [optional] |
| **variant_merchant_item_id** | **String** | Variant item id | [optional] |
| **variant_merchant_item_oid** | **Integer** | Variant item object identifier | [optional] |
| **variation_options** | **Array&lt;String&gt;** | Variation options | [optional] |
| **variations** | **Array&lt;String&gt;** | Variations | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemVariantItem.new(
  description: null,
  merchant_item_multimedia_oid: null,
  variant_merchant_item_id: null,
  variant_merchant_item_oid: null,
  variation_options: null,
  variations: null
)
```

