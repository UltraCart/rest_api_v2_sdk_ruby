# UltracartClient::EmailOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | email | [optional] |
| **order_dts** | **String** | order_dts | [optional] |
| **order_id** | **String** | order_id | [optional] |
| **total** | [**Currency**](Currency.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailOrder.new(
  email: null,
  order_dts: null,
  order_id: null,
  total: null
)
```

