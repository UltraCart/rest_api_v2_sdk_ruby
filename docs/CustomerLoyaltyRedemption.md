# UltracartClient::CustomerLoyaltyRedemption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_code** | **String** | Coupon code | [optional] |
| **coupon_code_oid** | **Integer** | Coupon code OID | [optional] |
| **coupon_used** | **Boolean** | Coupon used | [optional] |
| **description_for_customer** | **String** | Description for customer | [optional] |
| **expiration_dts** | **String** | Expiration date | [optional] |
| **gift_certificate_code** | **String** | Gift certificate code | [optional] |
| **gift_certificate_oid** | **Integer** | Gift certificate oid | [optional] |
| **loyalty_ledger_oid** | **Integer** | Loyalty ledger OID | [optional] |
| **loyalty_points** | **Integer** | Loyalty points | [optional] |
| **loyalty_redemption_oid** | **Integer** | Loyalty redemption OID | [optional] |
| **order_id** | **String** | Order id | [optional] |
| **redemption_dts** | **String** | Redemption date | [optional] |
| **remaining_balance** | **Float** | Remaining balance | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerLoyaltyRedemption.new(
  coupon_code: null,
  coupon_code_oid: null,
  coupon_used: null,
  description_for_customer: null,
  expiration_dts: null,
  gift_certificate_code: null,
  gift_certificate_oid: null,
  loyalty_ledger_oid: null,
  loyalty_points: null,
  loyalty_redemption_oid: null,
  order_id: null,
  redemption_dts: null,
  remaining_balance: null
)
```

