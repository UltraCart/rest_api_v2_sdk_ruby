# UltracartClient::SfvbI18nMachineTranslationsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **english_text** | **String** | The English source text. | [optional] |
| **key** | **String** | The message key, for a built-in message. | [optional] |
| **property** | **String** | The setting, for a widget&#39;s setting. | [optional] |
| **theme_oid** | **Integer** | The theme the string belongs to. | [optional] |
| **translations** | [**Array&lt;SfvbI18nTranslation&gt;**](SfvbI18nTranslation.md) | Each enabled language other than English. | [optional] |
| **widget_id** | **String** | The widget id, for a widget&#39;s setting. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbI18nMachineTranslationsResponse.new(
  english_text: null,
  key: null,
  property: null,
  theme_oid: null,
  translations: null,
  widget_id: null
)
```

