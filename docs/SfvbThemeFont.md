# UltracartClient::SfvbThemeFont

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **families** | [**Array&lt;SfvbThemeFontFamily&gt;**](SfvbThemeFontFamily.md) | Ordered font stack.  The browser uses the first one it can load, so a generic family belongs last as the fallback. | [optional] |
| **size** | **String** | Font size as a number without units, for example 16.  Empty means the theme decides. | [optional] |
| **weight** | **String** | CSS font weight, for example 400 or bold.  Empty means the theme decides. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbThemeFont.new(
  families: null,
  size: null,
  weight: null
)
```

