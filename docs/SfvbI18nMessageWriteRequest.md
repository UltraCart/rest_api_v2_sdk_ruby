# UltracartClient::SfvbI18nMessageWriteRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **values** | [**Array&lt;SfvbI18nMessageValue&gt;**](SfvbI18nMessageValue.md) | The languages to change.  Languages not named are left alone. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbI18nMessageWriteRequest.new(
  values: null
)
```

