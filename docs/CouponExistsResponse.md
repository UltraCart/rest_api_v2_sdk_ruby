# UltracartClient::CouponExistsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_code** | **String** | Coupon Code | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **exists** | **Boolean** | Exists | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponExistsResponse.new(
  coupon_code: null,
  error: null,
  exists: null,
  metadata: null,
  success: null,
  warning: null
)
```

