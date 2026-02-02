# UltracartClient::ScreenRecordingSegmentsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **segments** | [**Array&lt;ScreenRecordingSegment&gt;**](ScreenRecordingSegment.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingSegmentsResponse.new(
  error: null,
  metadata: null,
  segments: null,
  success: null,
  warning: null
)
```

