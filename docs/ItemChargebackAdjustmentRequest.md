# UltracartClient::ItemChargebackAdjustmentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chargeback_adjustment_request_oid** | **Integer** | Chargeback adjustment request object identifier | [optional] |
| **description** | **String** | Description | [optional] |
| **reason_code** | **String** | Reason code | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemChargebackAdjustmentRequest.new(
  chargeback_adjustment_request_oid: null,
  description: null,
  reason_code: null
)
```

