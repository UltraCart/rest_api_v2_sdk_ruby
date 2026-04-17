# UltracartClient::CustomDashboardSchedulesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **schedules** | [**Array&lt;CustomDashboardSchedule&gt;**](CustomDashboardSchedule.md) | schedules | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomDashboardSchedulesResponse.new(
  error: null,
  metadata: null,
  schedules: null,
  success: null,
  warning: null
)
```

