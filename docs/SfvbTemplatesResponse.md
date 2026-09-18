# UltracartClient::SfvbTemplatesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **templates** | [**Array&lt;SfvbTemplate&gt;**](SfvbTemplate.md) | Templates sorted by name. | [optional] |
| **theme_oid** | **Integer** | The active theme the templates were read from. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTemplatesResponse.new(
  templates: null,
  theme_oid: null
)
```

