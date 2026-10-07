# UltracartClient::SfvbTestOrdersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hint** | **String** | Present when nothing matched. | [optional] |
| **test_orders** | [**Array&lt;SfvbTestOrder&gt;**](SfvbTestOrder.md) | Test orders, newest first.  Only orders marked as test orders are ever listed. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTestOrdersResponse.new(
  hint: null,
  test_orders: null
)
```

