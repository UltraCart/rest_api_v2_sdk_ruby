# UltracartClient::SfvbPageAttributeUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | [**Array&lt;SfvbPageAttributeUpdate&gt;**](SfvbPageAttributeUpdate.md) | The attributes to change.  Every entry is checked before any is written, so a request naming one attribute this API will not change writes nothing rather than part of what it asked for. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPageAttributeUpdateRequest.new(
  attributes: null
)
```

