# UltracartClient::SfvbCommsMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **added_dts** | **String** | When the customer joined the list or segment. | [optional] |
| **customer_uuid** | **String** | The customer uuid, the same on every list, segment and flow. | [optional] |
| **email** | **String** | The email address, masked as w***a@example.com unless show_customer_data was sent. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsMember.new(
  added_dts: null,
  customer_uuid: null,
  email: null
)
```

