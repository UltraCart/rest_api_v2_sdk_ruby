# UltracartClient::AdjustInternalCertificateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **adjustment_amount** | **Float** | The adjustment amount | [optional] |
| **balance_amount** | **Float** | The balance amount after the adjustment was made | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AdjustInternalCertificateResponse.new(
  adjustment_amount: null,
  balance_amount: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

