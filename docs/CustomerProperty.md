# UltracartClient::CustomerProperty

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expiration_dts** | **String** | The date/time that the property expires and is deleted | [optional] |
| **name** | **String** | Name | [optional] |
| **value** | **String** | Value | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerProperty.new(
  expiration_dts: null,
  name: null,
  value: null
)
```

