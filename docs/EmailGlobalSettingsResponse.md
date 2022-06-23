# UltracartClient::EmailGlobalSettingsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **global_settings** | [**EmailGlobalSettings**](EmailGlobalSettings.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailGlobalSettingsResponse.new(
  error: null,
  global_settings: null,
  metadata: null,
  success: null,
  warning: null
)
```

