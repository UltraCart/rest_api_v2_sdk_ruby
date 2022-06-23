# UltracartClient::AccountsReceivableRetryStatAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **days** | [**Array&lt;AccountsReceivableRetryStatMetrics&gt;**](AccountsReceivableRetryStatMetrics.md) |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **overall** | [**AccountsReceivableRetryStatMetrics**](AccountsReceivableRetryStatMetrics.md) |  | [optional] |
| **revenue_for_period** | [**Array&lt;AccountsReceivableRetryStatRevenue&gt;**](AccountsReceivableRetryStatRevenue.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AccountsReceivableRetryStatAccount.new(
  days: null,
  merchant_id: null,
  overall: null,
  revenue_for_period: null
)
```

