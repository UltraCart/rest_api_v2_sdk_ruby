# UltracartClient::IntegrationLogResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **integration_log** | [**IntegrationLog**](IntegrationLog.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::IntegrationLogResponse.new(
  error: null,
  integration_log: null,
  metadata: null,
  success: null,
  warning: null
)
```

