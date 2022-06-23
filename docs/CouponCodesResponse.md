# UltracartClient::CouponCodesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_codes** | **Array&lt;String&gt;** | Coupon codes | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **expiration_dts** | **String** | Expiration date | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponCodesResponse.new(
  coupon_codes: null,
  error: null,
  expiration_dts: null,
  metadata: null,
  success: null,
  warning: null
)
```

