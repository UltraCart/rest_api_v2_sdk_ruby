# UltracartClient::ItemShippingDistributionCenterResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **item_shipping_distribution_center** | [**ItemShippingDistributionCenter**](ItemShippingDistributionCenter.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemShippingDistributionCenterResponse.new(
  error: null,
  item_shipping_distribution_center: null,
  metadata: null,
  success: null,
  warning: null
)
```

