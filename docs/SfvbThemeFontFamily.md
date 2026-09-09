# UltracartClient::SfvbThemeFontFamily

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **family** | **String** | Family name, for example Montserrat. | [optional] |
| **kit_id** | **String** | Typekit kit identifier.  Only meaningful when type is typekit. | [optional] |
| **type** | **String** | Where the font comes from.  native means a font installed on the shopper&#39;s machine, generic means a CSS keyword such as serif or sans-serif and belongs last in the stack. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbThemeFontFamily.new(
  family: null,
  kit_id: null,
  type: null
)
```

