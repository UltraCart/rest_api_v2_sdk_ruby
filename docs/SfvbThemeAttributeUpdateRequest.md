# UltracartClient::SfvbThemeAttributeUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | [**Array&lt;SfvbThemeAttributeUpdate&gt;**](SfvbThemeAttributeUpdate.md) | The slots to change.  Sending several in one call is preferred over one call each - they are applied together, so a palette lands as a single change rather than as a sequence a shopper could see halfway through. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbThemeAttributeUpdateRequest.new(
  attributes: null
)
```

