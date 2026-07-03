# UltracartClient::AutoOrderCancelReasonsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cancel_reasons** | [**Array&lt;AutoOrderCancelReason&gt;**](AutoOrderCancelReason.md) | cancel_reasons | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AutoOrderCancelReasonsResponse.new(
  cancel_reasons: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

