# UltracartClient::ItemChargeback

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addendums** | [**Array&lt;ItemChargebackAddendum&gt;**](ItemChargebackAddendum.md) | Addendums (deprecated) | [optional] |
| **adjustment_requests** | [**Array&lt;ItemChargebackAdjustmentRequest&gt;**](ItemChargebackAdjustmentRequest.md) | Adjustment requests (deprecated) | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemChargeback.new(
  addendums: null,
  adjustment_requests: null
)
```

