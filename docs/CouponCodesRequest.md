# UltracartClient::CouponCodesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **expiration_dts** | **String** | Expiration Date | [optional] |
| **expiration_seconds** | **Integer** | Expiration seconds | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **quantity** | **Integer** | Quantity | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponCodesRequest.new(
  error: null,
  expiration_dts: null,
  expiration_seconds: null,
  metadata: null,
  quantity: null,
  success: null,
  warning: null
)
```

