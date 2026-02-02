# UltracartClient::CustomDashboardScheduleResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **schedule** | [**CustomDashboardSchedule**](CustomDashboardSchedule.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomDashboardScheduleResponse.new(
  error: null,
  metadata: null,
  schedule: null,
  success: null,
  warning: null
)
```

