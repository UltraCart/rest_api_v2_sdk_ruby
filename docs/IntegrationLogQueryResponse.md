# UltracartClient::IntegrationLogQueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **filter_values** | [**IntegrationLogQueryFilterValues**](IntegrationLogQueryFilterValues.md) |  | [optional] |
| **integration_logs** | [**Array&lt;IntegrationLog&gt;**](IntegrationLog.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::IntegrationLogQueryResponse.new(
  error: null,
  filter_values: null,
  integration_logs: null,
  metadata: null,
  success: null,
  warning: null
)
```

