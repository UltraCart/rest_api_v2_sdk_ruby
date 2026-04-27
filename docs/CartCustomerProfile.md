# UltracartClient::CartCustomerProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_3rd_party_billing** | **Boolean** | True if profile is allowed to bill to their 3rd party shipping account | [optional] |
| **allow_cod** | **Boolean** | True if this profile is allowed to use a COD | [optional] |
| **allow_purchase_order** | **Boolean** | True if this profile is allowed to use a purchase order | [optional] |
| **billing_addresses** | [**Array&lt;CartCustomerProfileAddress&gt;**](CartCustomerProfileAddress.md) | Billing addresses on file for this profile | [optional] |
| **credit_cards** | [**Array&lt;CartCustomerProfileCreditCard&gt;**](CartCustomerProfileCreditCard.md) | Credit cards on file for this profile (masked) | [optional] |
| **customer_profile_oid** | **Integer** | Unique identifier | [optional] |
| **dhl_account_number** | **String** | DHL account number on file | [optional] |
| **dhl_duty_account_number** | **String** | DHL duty account number on file | [optional] |
| **email** | **String** | Email | [optional] |
| **fedex_account_number** | **String** | FedEx account number on file | [optional] |
| **free_shipping** | **Boolean** | True if this profile always qualifies for free shipping | [optional] |
| **free_shipping_minimum** | **Float** | The minimum amount that this profile has to purchase to qualify for free shipping | [optional] |
| **maximum_item_count** | **Integer** | Maximum item count this profile can purchase | [optional] |
| **minimum_item_count** | **Integer** | Minimum item count this profile must purchase | [optional] |
| **minimum_subtotal** | **Float** | Minimum subtotal this profile must purchase | [optional] |
| **no_coupons** | **Boolean** | True if this profile is prevented from using coupons | [optional] |
| **no_free_shipping** | **Boolean** | True if this profile is never given free shipping | [optional] |
| **no_realtime_charge** | **Boolean** | True if this customers orders are not charged in real-time | [optional] |
| **pricing_tiers** | **Array&lt;String&gt;** | Pricing tier names this profile qualifies for | [optional] |
| **shipping_addresses** | [**Array&lt;CartCustomerProfileAddress&gt;**](CartCustomerProfileAddress.md) | Shipping addresses on file for this profile | [optional] |
| **signup_dts** | **String** | Signup date | [optional] |
| **tax_exempt** | **Boolean** | True if this profile is exempt from sales tax | [optional] |
| **ups_account_number** | **String** | UPS account number on file | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartCustomerProfile.new(
  allow_3rd_party_billing: null,
  allow_cod: null,
  allow_purchase_order: null,
  billing_addresses: null,
  credit_cards: null,
  customer_profile_oid: null,
  dhl_account_number: null,
  dhl_duty_account_number: null,
  email: null,
  fedex_account_number: null,
  free_shipping: null,
  free_shipping_minimum: null,
  maximum_item_count: null,
  minimum_item_count: null,
  minimum_subtotal: null,
  no_coupons: null,
  no_free_shipping: null,
  no_realtime_charge: null,
  pricing_tiers: null,
  shipping_addresses: null,
  signup_dts: null,
  tax_exempt: null,
  ups_account_number: null
)
```

