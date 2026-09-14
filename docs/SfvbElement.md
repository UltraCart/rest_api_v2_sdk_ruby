# UltracartClient::SfvbElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **doc_available** | **Boolean** | True when a markdown field card for this element is available from elements/{element_type}. | [optional] |
| **schema_available** | **Boolean** | True when a per element configuration schema is available from elements/{element_type}. | [optional] |
| **type** | **String** | The element type as it appears in the type property of a CJSON node. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbElement.new(
  doc_available: null,
  schema_available: null,
  type: null
)
```

