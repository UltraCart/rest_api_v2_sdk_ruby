# UltracartClient::ScreenRecordingSegmentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **segment** | [**ScreenRecordingSegment**](ScreenRecordingSegment.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingSegmentResponse.new(
  error: null,
  metadata: null,
  segment: null,
  success: null,
  warning: null
)
```

