# UltracartClient::SfvbApprovalCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | The gated action to approve. | [optional] |
| **content** | **String** | For a file.put_script write, the exact script to be written, at most 256 KB.  UltraCart reviews it and keeps only its hash, so send the same bytes again on the write.  Leave it out for a revert, which names params.version. | [optional] |
| **experiment_start** | [**SfvbExperimentStartRequest**](SfvbExperimentStartRequest.md) |  | [optional] |
| **item_attribute_rows** | [**Array&lt;SfvbItemAttributeBatchRow&gt;**](SfvbItemAttributeBatchRow.md) | For item.attribute_batch, exactly the rows the batch will send - the dry run&#39;s change rows, each with merchant_item_oid and current_sha256.  UltraCart keeps only their hash. | [optional] |
| **item_pricing** | [**SfvbItemPricingRequest**](SfvbItemPricingRequest.md) |  | [optional] |
| **params** | [**SfvbApprovalParams**](SfvbApprovalParams.md) |  | [optional] |
| **reason** | **String** | Why the agent wants to do this, in a sentence.  Shown to the person as unverified text, capped at 500 characters. | [optional] |
| **redirect_rows** | [**Array&lt;SfvbRedirectDeleteRow&gt;**](SfvbRedirectDeleteRow.md) | For redirect.delete_batch, exactly the rows the batch delete will send, up to 5,000, each with its hash_sha256.  UltraCart keeps only their hash. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbApprovalCreateRequest.new(
  action: null,
  content: null,
  experiment_start: null,
  item_attribute_rows: null,
  item_pricing: null,
  params: null,
  reason: null,
  redirect_rows: null
)
```

