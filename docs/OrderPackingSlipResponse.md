# UltracartClient::OrderPackingSlipResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **pdf_base64** | **String** | pdf_base64 | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderPackingSlipResponse.new(
  error: null,
  metadata: null,
  pdf_base64: null,
  success: null,
  warning: null
)
```

