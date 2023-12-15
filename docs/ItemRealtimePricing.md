# UltracartClient::ItemRealtimePricing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **realtime_pricing_parameter** | **String** | Real-time pricing provider parameters | [optional] |
| **realtime_pricing_provider** | **String** | Real-time pricing provider name | [optional] |
| **realtime_pricing_provider_oid** | **Integer** | Real-time pricing provide object identifier | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemRealtimePricing.new(
  realtime_pricing_parameter: null,
  realtime_pricing_provider: null,
  realtime_pricing_provider_oid: null
)
```

