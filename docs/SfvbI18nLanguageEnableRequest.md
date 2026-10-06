# UltracartClient::SfvbI18nLanguageEnableRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acknowledge_cost** | **Boolean** | Must be true.  Enabling a language turns on machine translation, which is billed per character. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbI18nLanguageEnableRequest.new(
  acknowledge_cost: null
)
```

