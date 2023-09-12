# UltracartClient::CustomerProperty

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_property_oid** | **Integer** | Customer profile property oid | [optional] |
| **expiration_dts** | **String** | The date/time that the property expires and is deleted | [optional] |
| **name** | **String** | Name | [optional] |
| **value** | **String** | Value | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerProperty.new(
  customer_profile_property_oid: null,
  expiration_dts: null,
  name: null,
  value: null
)
```

