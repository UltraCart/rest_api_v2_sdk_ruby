# UltracartClient::ScreenRecordingHeatmapResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **heatmap** | [**ScreenRecordingHeatmap**](ScreenRecordingHeatmap.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingHeatmapResponse.new(
  error: null,
  heatmap: null,
  metadata: null,
  success: null,
  warning: null
)
```

