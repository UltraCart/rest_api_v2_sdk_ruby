# UltracartClient::ScreenRecordingResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checkout_only** | **Boolean** |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **screen_recording** | [**ScreenRecording**](ScreenRecording.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingResponse.new(
  checkout_only: null,
  error: null,
  metadata: null,
  screen_recording: null,
  success: null,
  warning: null
)
```

