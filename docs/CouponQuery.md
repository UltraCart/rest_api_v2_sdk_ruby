# UltracartClient::CouponQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_oid** | **Integer** | Affiliate oid | [optional] |
| **coupon_type** | **String** | The type of coupon. | [optional] |
| **description** | **String** | Description of this coupon | [optional] |
| **exclude_expired** | **Boolean** | Exclude expired coupons if true | [optional] |
| **expiration_dts_begin** | **String** | Expiration date begin | [optional] |
| **expiration_dts_end** | **String** | Expiration date begin | [optional] |
| **merchant_code** | **String** | Merchant code is a unique character string for this coupon. | [optional] |
| **merchant_code_or_description** | **String** | Merchant code description used for searching | [optional] |
| **start_dts_begin** | **String** | Start date begin | [optional] |
| **start_dts_end** | **String** | Start date end | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponQuery.new(
  affiliate_oid: null,
  coupon_type: null,
  description: null,
  exclude_expired: null,
  expiration_dts_begin: null,
  expiration_dts_end: null,
  merchant_code: null,
  merchant_code_or_description: null,
  start_dts_begin: null,
  start_dts_end: null
)
```

