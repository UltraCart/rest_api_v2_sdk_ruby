# UltracartClient::ChannelPartnerEstimateShippingResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **estimates** | [**Array&lt;ChannelPartnerShippingEstimate&gt;**](ChannelPartnerShippingEstimate.md) | An array of shipping methods and their costs | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ChannelPartnerEstimateShippingResponse.new(
  error: null,
  estimates: null,
  metadata: null,
  success: null,
  warning: null
)
```

