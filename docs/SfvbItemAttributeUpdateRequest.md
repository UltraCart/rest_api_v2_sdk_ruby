# UltracartClient::SfvbItemAttributeUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | [**Array&lt;SfvbItemAttributeUpdate&gt;**](SfvbItemAttributeUpdate.md) | The attributes to change.  Every entry is validated before any is written, so one refused attribute changes nothing. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemAttributeUpdateRequest.new(
  attributes: null
)
```

