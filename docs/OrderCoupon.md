# UltracartClient::OrderCoupon

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounting_code** | **String** | QuickBooks accounting code for this coupon | [optional] |
| **automatically_applied** | **Boolean** | Whether or not the coupon was automatically applied to the order | [optional] |
| **base_coupon_code** | **String** | Coupon code configured by the merchant.  Will differ if the customer used a one time coupon code generated off this base coupon | [optional] |
| **coupon_code** | **String** | Coupon code entered by the customer | [optional] |
| **hdie_from_customer** | **Boolean** | True if this coupon is hide from the customer | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderCoupon.new(
  accounting_code: null,
  automatically_applied: null,
  base_coupon_code: null,
  coupon_code: null,
  hdie_from_customer: null
)
```

