# UltracartClient::ItemVariantItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description | [optional] |
| **merchant_item_multimedia_oid** | **Integer** | Multimedia object identifier | [optional] |
| **quantity** | **Integer** | Quantity of the variant item added to the cart when this combination is selected.  Defaults to 1. | [optional] |
| **variant_default_multimedia** | [**ItemContentMultimedia**](ItemContentMultimedia.md) |  | [optional] |
| **variant_merchant_item_id** | **String** | Variant item id | [optional] |
| **variant_merchant_item_oid** | **Integer** | Variant item object identifier | [optional] |
| **variant_pricing** | [**ItemPricing**](ItemPricing.md) |  | [optional] |
| **variation_options** | **Array&lt;String&gt;** | Variation options | [optional] |
| **variations** | **Array&lt;String&gt;** | Variations | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemVariantItem.new(
  description: null,
  merchant_item_multimedia_oid: null,
  quantity: null,
  variant_default_multimedia: null,
  variant_merchant_item_id: null,
  variant_merchant_item_oid: null,
  variant_pricing: null,
  variation_options: null,
  variations: null
)
```

