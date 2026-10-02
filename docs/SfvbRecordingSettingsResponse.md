# UltracartClient::SfvbRecordingSettingsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **changed** | **Boolean** | On a change only.  False when recording was already in the requested state, so nothing was saved. | [optional] |
| **settings** | [**SfvbRecordingSettings**](SfvbRecordingSettings.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRecordingSettingsResponse.new(
  changed: null,
  settings: null
)
```

