# UltracartClient::SfvbItemAttributeUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The attribute to change, matched without regard to case.  An attribute that does not exist yet is created. | [optional] |
| **type** | **String** | Only consulted for a name no template declares, to say how the value should be validated and what the attribute is recorded as.  Ignored otherwise, because a declared attribute&#39;s type comes from the template that declares it. | [optional] |
| **value** | **String** | The new value.  Send an empty string to clear it.  For the list types this is the JSON document as text, not a nested object - see the type&#39;s own format, because a shape the renderer cannot parse renders exactly like an attribute that was never set. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemAttributeUpdate.new(
  name: null,
  type: null,
  value: null
)
```

