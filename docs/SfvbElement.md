# UltracartClient::SfvbElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema_available** | **Boolean** | True when a per element configuration schema is available from elements/{element_type}. | [optional] |
| **type** | **String** | The element type as it appears in the type property of a CJSON node. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbElement.new(
  schema_available: null,
  type: null
)
```

