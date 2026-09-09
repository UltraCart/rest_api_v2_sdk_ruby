# UltracartClient::SfvbThemeAttributesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | True when this theme is the one serving live traffic.  Changing an active theme&#39;s colours changes what shoppers see immediately, so the write requires the sfvb_publish scope.  Duplicate the theme and restyle the copy to work with an ordinary write scope. | [optional] |
| **attributes** | [**Array&lt;SfvbThemeAttribute&gt;**](SfvbThemeAttribute.md) | Every slot this theme has, including ones declared by a template but never set.  Sorted by name. | [optional] |
| **theme_name** | **String** | Theme name, so a caller can confirm it is working on the theme it meant. | [optional] |
| **theme_oid** | **Integer** | StoreFront theme oid these belong to. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbThemeAttributesResponse.new(
  active: null,
  attributes: null,
  theme_name: null,
  theme_oid: null
)
```

