# UltracartClient::CustomerEmailSuppressionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_suppression** | [**CustomerEmailSuppressionResult**](CustomerEmailSuppressionResult.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerEmailSuppressionResponse.new(
  email_suppression: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

