# UltracartClient::CustomerOrdersSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_order_dts** | **String** | First order date | [optional] |
| **last_order_dts** | **String** | Last order date | [optional] |
| **order_count** | **Integer** | Total number of orders | [optional] |
| **total** | **Float** | Total amount associated with the orders | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerOrdersSummary.new(
  first_order_dts: null,
  last_order_dts: null,
  order_count: null,
  total: null
)
```

