# UltracartClient::SfvbThemesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_theme_oid** | **Integer** | Oid of the active theme, repeated here so a caller does not have to scan the list. | [optional] |
| **themes** | [**Array&lt;SfvbTheme&gt;**](SfvbTheme.md) | Themes belonging to the storefront.  Exactly one is flagged active. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbThemesResponse.new(
  active_theme_oid: null,
  themes: null
)
```

