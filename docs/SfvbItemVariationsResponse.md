# UltracartClient::SfvbItemVariationsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **approval_needed** | **Boolean** | True when the change needs an approved item.variations request. | [optional] |
| **axes** | [**Array&lt;SfvbItemVariationAxis&gt;**](SfvbItemVariationAxis.md) | The axes in order. | [optional] |
| **changes** | [**Array&lt;SfvbItemVariationChangeResult&gt;**](SfvbItemVariationChangeResult.md) | What each change did, or would do on a dry run. | [optional] |
| **combinations** | [**Array&lt;SfvbItemVariationCombination&gt;**](SfvbItemVariationCombination.md) | Every filled combination. | [optional] |
| **description** | **String** | The parent item&#39;s description. | [optional] |
| **dry_run** | **Boolean** | True when nothing was saved. | [optional] |
| **hash_sha256** | **String** | Hash of the variations as returned. | [optional] |
| **merchant_item_id** | **String** | The parent item&#39;s id. | [optional] |
| **merchant_item_oid** | **Integer** | The parent item&#39;s oid. | [optional] |
| **unfilled_combinations** | **Integer** | How many combinations of the options have no child. | [optional] |
| **warnings** | **Array&lt;String&gt;** | Things worth knowing, such as combinations left unfilled. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemVariationsResponse.new(
  approval_needed: null,
  axes: null,
  changes: null,
  combinations: null,
  description: null,
  dry_run: null,
  hash_sha256: null,
  merchant_item_id: null,
  merchant_item_oid: null,
  unfilled_combinations: null,
  warnings: null
)
```

