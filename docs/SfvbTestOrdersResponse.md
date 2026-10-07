# UltracartClient::SfvbTestOrdersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hint** | **String** | Present when nothing matched.  Says how to place a test order. | [optional] |
| **searched_days** | **Integer** | How many days back were searched, 7, 30 or 90, widening until enough test orders were found. | [optional] |
| **test_orders** | [**Array&lt;SfvbTestOrder&gt;**](SfvbTestOrder.md) | Test orders, newest first.  Only orders marked as test orders are ever listed. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTestOrdersResponse.new(
  hint: null,
  searched_days: null,
  test_orders: null
)
```

