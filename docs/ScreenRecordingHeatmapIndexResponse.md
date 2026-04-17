# UltracartClient::ScreenRecordingHeatmapIndexResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **heatmap_urls** | [**Array&lt;ScreenRecordingHeatmapUrl&gt;**](ScreenRecordingHeatmapUrl.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingHeatmapIndexResponse.new(
  error: null,
  heatmap_urls: null,
  metadata: null,
  success: null,
  warning: null
)
```

