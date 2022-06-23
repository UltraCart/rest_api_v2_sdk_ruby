# UltracartClient::PricingTier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_3rd_party_billing** | **Boolean** | Allow 3rd party billing | [optional] |
| **allow_cod** | **Boolean** | Allow COD | [optional] |
| **allow_purchase_order** | **Boolean** | Allow purchase order | [optional] |
| **allow_quote_request** | **Boolean** | Allow quote request | [optional] |
| **approval_notification** | [**PricingTierNotification**](PricingTierNotification.md) |  | [optional] |
| **auto_approve_cod** | **Boolean** | Auto approve COD | [optional] |
| **auto_approve_purchase_order** | **Boolean** | Auto approve purchase order | [optional] |
| **default_on_wholesale_signup** | **Boolean** | Default on wholesale signup | [optional] |
| **default_percentage_discount** | **Float** | Default percentage discount | [optional] |
| **default_shipping_method_oid** | **Integer** | Default shipping method oid | [optional] |
| **default_tier** | **Boolean** | Default tier | [optional] |
| **display_on_wholesale_signup** | **Boolean** | Display on wholesale signup | [optional] |
| **exclude_from_free_promotion** | **Boolean** | Exclude from free promotion | [optional] |
| **exempt_shipping_handling_charge** | **Boolean** | Exempt shipping handling charge | [optional] |
| **free_shipping** | **Boolean** | Free shipping | [optional] |
| **free_shipping_minimum** | **Float** | Free shipping minimum | [optional] |
| **maximum_item_count** | **Integer** | Maximum item count | [optional] |
| **minimum_item_count** | **Integer** | Minimum item count | [optional] |
| **minimum_subtotal** | **Float** | Minimum subtotal | [optional] |
| **name** | **String** | Name | [optional] |
| **no_coupons** | **Boolean** | No coupons | [optional] |
| **no_free_shipping** | **Boolean** | No free shipping | [optional] |
| **no_realtime_charge** | **Boolean** | No realtime charge | [optional] |
| **not_valid_when_coupon_present** | **Boolean** | Not valid when coupon present | [optional] |
| **pricing_tier_oid** | **Integer** | Pricing Tier Oid | [optional] |
| **realtime_percentage_discount** | **Float** | Realtime percentage discount | [optional] |
| **signup_notification** | [**PricingTierNotification**](PricingTierNotification.md) |  | [optional] |
| **suppress_buysafe** | **Boolean** | Suppress buySAFE (deprecated) | [optional] |
| **suppress_mailing_list** | **Boolean** | Suppress mailing list | [optional] |
| **tax_exempt** | **Boolean** | Tax Exempt | [optional] |
| **track_separately** | **Boolean** | Track separately | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::PricingTier.new(
  allow_3rd_party_billing: null,
  allow_cod: null,
  allow_purchase_order: null,
  allow_quote_request: null,
  approval_notification: null,
  auto_approve_cod: null,
  auto_approve_purchase_order: null,
  default_on_wholesale_signup: null,
  default_percentage_discount: null,
  default_shipping_method_oid: null,
  default_tier: null,
  display_on_wholesale_signup: null,
  exclude_from_free_promotion: null,
  exempt_shipping_handling_charge: null,
  free_shipping: null,
  free_shipping_minimum: null,
  maximum_item_count: null,
  minimum_item_count: null,
  minimum_subtotal: null,
  name: null,
  no_coupons: null,
  no_free_shipping: null,
  no_realtime_charge: null,
  not_valid_when_coupon_present: null,
  pricing_tier_oid: null,
  realtime_percentage_discount: null,
  signup_notification: null,
  suppress_buysafe: null,
  suppress_mailing_list: null,
  tax_exempt: null,
  track_separately: null
)
```

