# UltracartClient::SfvbThemeChangeLogEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **changes** | **Array&lt;String&gt;** | What changed in this version, each as category - description. | [optional] |
| **version** | **String** | Theme version this entry describes. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbThemeChangeLogEntry.new(
  changes: null,
  version: null
)
```

