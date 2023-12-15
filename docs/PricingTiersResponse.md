# UltracartClient::PricingTiersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **pricing_tiers** | [**Array&lt;PricingTier&gt;**](PricingTier.md) | pricing_tiers | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::PricingTiersResponse.new(
  error: null,
  metadata: null,
  pricing_tiers: null,
  success: null,
  warning: null
)
```

