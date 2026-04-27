# UltracartClient::CouponAutoApplyConditions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **required_items** | [**Array&lt;CouponAutoApplyCondition&gt;**](CouponAutoApplyCondition.md) |  | [optional] |
| **subtotal_levels** | [**Array&lt;CouponAutoApplyCondition&gt;**](CouponAutoApplyCondition.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponAutoApplyConditions.new(
  error: null,
  metadata: null,
  required_items: null,
  subtotal_levels: null,
  success: null,
  warning: null
)
```

