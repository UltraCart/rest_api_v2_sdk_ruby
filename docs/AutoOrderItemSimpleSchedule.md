# UltracartClient::AutoOrderItemSimpleSchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **frequency** | **String** | Frequency of the rebill if not a fixed schedule | [optional] |
| **item_id** | **String** | Item ID that should rebill | [optional] |
| **repeat_count** | **Integer** | The number of times this simple schedule is configured for | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AutoOrderItemSimpleSchedule.new(
  frequency: null,
  item_id: null,
  repeat_count: null
)
```

