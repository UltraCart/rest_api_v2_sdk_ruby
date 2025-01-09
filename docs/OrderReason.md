# UltracartClient::OrderReason

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_reason** | **Boolean** | Default reason | [optional] |
| **description** | **String** | Reason description.  This is the friendly description of the reason that should be displayed to the user. | [optional] |
| **value** | **String** | Reason value.  This is what should be submitted with a refund operation. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderReason.new(
  default_reason: null,
  description: null,
  value: null
)
```

