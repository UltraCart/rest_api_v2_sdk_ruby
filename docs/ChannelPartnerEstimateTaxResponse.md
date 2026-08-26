# UltracartClient::ChannelPartnerEstimateTaxResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **arbitrary_tax** | **Float** |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ChannelPartnerEstimateTaxResponse.new(
  arbitrary_tax: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

