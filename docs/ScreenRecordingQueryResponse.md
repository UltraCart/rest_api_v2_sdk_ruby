# UltracartClient::ScreenRecordingQueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checkout_only** | **Boolean** |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **filter** | [**ScreenRecordingFilter**](ScreenRecordingFilter.md) |  | [optional] |
| **filter_values** | [**ScreenRecordingFilterValues**](ScreenRecordingFilterValues.md) |  | [optional] |
| **histogram_data** | **Array&lt;Integer&gt;** |  | [optional] |
| **histogram_interval** | **String** |  | [optional] |
| **histogram_start_dts** | **String** |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **screen_recordings** | [**Array&lt;ScreenRecording&gt;**](ScreenRecording.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingQueryResponse.new(
  checkout_only: null,
  error: null,
  filter: null,
  filter_values: null,
  histogram_data: null,
  histogram_interval: null,
  histogram_start_dts: null,
  metadata: null,
  screen_recordings: null,
  success: null,
  warning: null
)
```

