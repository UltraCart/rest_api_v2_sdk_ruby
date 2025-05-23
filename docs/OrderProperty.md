# UltracartClient::OrderProperty

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_by** | **String** | Created by user | [optional] |
| **created_dts** | **String** | The date/time that the property was created by the user | [optional] |
| **display** | **Boolean** | True if this property is displayed to the customer | [optional] |
| **expiration_dts** | **String** | The date/time that the property expires and is deleted | [optional] |
| **name** | **String** | Name | [optional] |
| **value** | **String** | Value | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderProperty.new(
  created_by: null,
  created_dts: null,
  display: null,
  expiration_dts: null,
  name: null,
  value: null
)
```

