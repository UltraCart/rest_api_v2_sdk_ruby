# UltracartClient::ScreenRecordingSettingsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **settings** | [**ScreenRecordingSettings**](ScreenRecordingSettings.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingSettingsResponse.new(
  error: null,
  metadata: null,
  settings: null,
  success: null,
  warning: null
)
```

