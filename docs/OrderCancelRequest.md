# UltracartClient::OrderCancelRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lock_self_ship_orders** | **Boolean** | Flag to prevent a order shipping during a refund process | [optional] |
| **reject_reason** | **String** | Reason stored on the order when it is rejected without a refund (Accounts Receivable, Pre-order, Quote or Hold), the same as the reject reason in the UI. | [optional] |
| **skip_refund_and_hold** | **Boolean** | Skip refund and move order to Held Orders department | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderCancelRequest.new(
  lock_self_ship_orders: null,
  reject_reason: null,
  skip_refund_and_hold: null
)
```

