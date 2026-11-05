# UltracartClient::SfvbCommsSettingsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **changes** | [**Array&lt;SfvbCommsChange&gt;**](SfvbCommsChange.md) | Each setting the call changed, or would change on a dry run. | [optional] |
| **dry_run** | **Boolean** | True when nothing was written. | [optional] |
| **notes** | **Array&lt;String&gt;** | Where each change takes effect. | [optional] |
| **settings** | [**SfvbCommsSettings**](SfvbCommsSettings.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsSettingsResponse.new(
  changes: null,
  dry_run: null,
  notes: null,
  settings: null
)
```

