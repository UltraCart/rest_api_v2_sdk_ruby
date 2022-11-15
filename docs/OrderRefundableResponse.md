# UltracartClient::OrderRefundableResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **refundable** | **Boolean** | Whether the order is refundable or not.  Null should be interpreted as false. | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderRefundableResponse.new(
  error: null,
  metadata: null,
  refundable: null,
  success: null,
  warning: null
)
```

