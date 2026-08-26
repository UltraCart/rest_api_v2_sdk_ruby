# UltracartClient::SfvbWidgetIdsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | How many were reserved. | [optional] |
| **first_id** | **Integer** | First reserved number. | [optional] |
| **ids** | **Array&lt;Integer&gt;** | Reserved id numbers.  Combine with an element type to form a widget id, for example headline-4271. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbWidgetIdsResponse.new(
  count: null,
  first_id: null,
  ids: null
)
```

