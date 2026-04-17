# UltracartClient::ChanelPartnerReasonCodesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **item_level_refund_reason_required** | **Boolean** | True if the item level refund reason is required | [optional] |
| **item_level_refund_reasons** | [**Array&lt;OrderReason&gt;**](OrderReason.md) | Reason codes available at the item level. | [optional] |
| **item_level_return_reasons** | [**Array&lt;OrderReason&gt;**](OrderReason.md) | Return codes available at the item level. | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **order_level_refund_reason_required** | **Boolean** | True if the order level refund reason is required | [optional] |
| **order_level_refund_reasons** | [**Array&lt;OrderReason&gt;**](OrderReason.md) | Reason codes available at the order level. | [optional] |
| **order_level_reject_reason_required** | **Boolean** | True if the order level reject reason is required | [optional] |
| **order_level_reject_reasons** | [**Array&lt;OrderReason&gt;**](OrderReason.md) | Reject codes available at the order level. | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ChanelPartnerReasonCodesResponse.new(
  error: null,
  item_level_refund_reason_required: null,
  item_level_refund_reasons: null,
  item_level_return_reasons: null,
  metadata: null,
  order_level_refund_reason_required: null,
  order_level_refund_reasons: null,
  order_level_reject_reason_required: null,
  order_level_reject_reasons: null,
  success: null,
  warning: null
)
```

