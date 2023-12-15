# UltracartClient::CouponResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon** | [**Coupon**](Coupon.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **items_invalid_for_coupons** | **Array&lt;String&gt;** | Items invalid for coupons.  These will display as warnings within the UI. | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponResponse.new(
  coupon: null,
  error: null,
  items_invalid_for_coupons: null,
  metadata: null,
  success: null,
  warning: null
)
```

