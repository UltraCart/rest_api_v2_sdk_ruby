# UltracartClient::SfvbItemVariations

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **axes** | [**Array&lt;SfvbItemVariationAxis&gt;**](SfvbItemVariationAxis.md) | The axes in order.  Empty when the item has no variations. | [optional] |
| **combinations** | [**Array&lt;SfvbItemVariationCombination&gt;**](SfvbItemVariationCombination.md) | Every filled combination.  A combination not listed has no child, and shoppers see it as unavailable. | [optional] |
| **description** | **String** | The parent item&#39;s description. | [optional] |
| **hash_sha256** | **String** | Hash of the variations.  Send it as If-Match on the update. | [optional] |
| **merchant_item_id** | **String** | The parent item&#39;s id. | [optional] |
| **merchant_item_oid** | **Integer** | The parent item&#39;s oid. | [optional] |
| **unfilled_combinations** | **Integer** | How many combinations of the options have no child. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemVariations.new(
  axes: null,
  combinations: null,
  description: null,
  hash_sha256: null,
  merchant_item_id: null,
  merchant_item_oid: null,
  unfilled_combinations: null
)
```

