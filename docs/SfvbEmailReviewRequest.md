# UltracartClient::SfvbEmailReviewRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | A test order id.  Required for an email in a flow triggered by an order or an auto order, and refused otherwise. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbEmailReviewRequest.new(
  order_id: null
)
```

