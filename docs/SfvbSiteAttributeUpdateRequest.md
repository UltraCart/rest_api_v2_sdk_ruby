# UltracartClient::SfvbSiteAttributeUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | [**Array&lt;SfvbSiteAttributeUpdate&gt;**](SfvbSiteAttributeUpdate.md) | The attributes to change.  Every entry is checked before any is written, so a request naming one attribute this API will not change writes nothing rather than part of what it asked for. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSiteAttributeUpdateRequest.new(
  attributes: null
)
```

