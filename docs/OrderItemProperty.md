# UltracartClient::OrderItemProperty

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display** | **Boolean** | True if this property is displayed to the customer | [optional] |
| **expiration_dts** | **String** | The date/time that the property expires and is deleted | [optional] |
| **name** | **String** | Name | [optional] |
| **value** | **String** | Value | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderItemProperty.new(
  display: null,
  expiration_dts: null,
  name: null,
  value: null
)
```

