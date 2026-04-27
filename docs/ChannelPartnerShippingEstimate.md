# UltracartClient::ChannelPartnerShippingEstimate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipping_handling_total** | **Float** | The total estimate for this shipping method based on the provided order. | [optional] |
| **shipping_method** | **String** | The name of the shipping method | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ChannelPartnerShippingEstimate.new(
  shipping_handling_total: null,
  shipping_method: null
)
```

