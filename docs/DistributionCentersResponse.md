# UltracartClient::DistributionCentersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **distribution_centers** | [**Array&lt;DistributionCenter&gt;**](DistributionCenter.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::DistributionCentersResponse.new(
  distribution_centers: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

