# UltracartClient::Customer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activity** | [**CustomerActivity**](CustomerActivity.md) |  | [optional] |
| **affiliate_oid** | **Integer** | Affiliate oid | [optional] |
| **allow_3rd_party_billing** | **Boolean** | Allow 3rd party billing | [optional] |
| **allow_cod** | **Boolean** | Allow COD | [optional] |
| **allow_drop_shipping** | **Boolean** | Allow Drop Shipping | [optional] |
| **allow_purchase_order** | **Boolean** | Allow purchase orders by this customer | [optional] |
| **allow_quote_request** | **Boolean** | Allow quote request | [optional] |
| **allow_selection_of_address_type** | **Boolean** | Allow selection of residential or business address type | [optional] |
| **attachments** | [**Array&lt;CustomerAttachment&gt;**](CustomerAttachment.md) | Attachments | [optional] |
| **auto_approve_cod** | **Boolean** | Auto approve COD | [optional] |
| **auto_approve_purchase_order** | **Boolean** | Auto approve purchase orders by this customer | [optional] |
| **automatic_merchant_notes** | **String** | Automatic merchant notes are added to every order placed | [optional] |
| **billing** | [**Array&lt;CustomerBilling&gt;**](CustomerBilling.md) | Billing addresses for this customer | [optional] |
| **business_notes** | **String** | Business notes (internally visible only) | [optional] |
| **cards** | [**Array&lt;CustomerCard&gt;**](CustomerCard.md) | Credit Cards for this customer | [optional] |
| **cc_emails** | [**Array&lt;CustomerEmail&gt;**](CustomerEmail.md) | Additional emails to CC notification | [optional] |
| **customer_profile_oid** | **Integer** | Customer profile object identifier | [optional] |
| **dhl_account_number** | **String** | DHL account number | [optional] |
| **dhl_duty_account_number** | **String** | DHL duty account number | [optional] |
| **edi** | [**CustomerEDI**](CustomerEDI.md) |  | [optional] |
| **email** | **String** | Email address of this customer profile | [optional] |
| **exempt_shipping_handling_charge** | **Boolean** | Exempt shipping handling charge | [optional] |
| **fedex_account_number** | **String** | FedEx account number | [optional] |
| **free_shipping** | **Boolean** | This customer always receives free shipping | [optional] |
| **free_shipping_minimum** | **Float** | If free_shipping is true, this is the minimum subtotal required for free shipping | [optional] |
| **last_modified_by** | **String** | Last modified by | [optional] |
| **last_modified_dts** | **String** | Last modified date | [optional] |
| **loyalty** | [**CustomerLoyalty**](CustomerLoyalty.md) |  | [optional] |
| **maximum_item_count** | **Integer** | Maximum item count | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **minimum_item_count** | **Integer** | Minimum item count | [optional] |
| **minimum_subtotal** | **Float** | Minimum subtotal | [optional] |
| **no_coupons** | **Boolean** | No coupons | [optional] |
| **no_free_shipping** | **Boolean** | No free shipping regardless of coupons or item level settings | [optional] |
| **no_realtime_charge** | **Boolean** | No realtime charge | [optional] |
| **orders** | [**Array&lt;Order&gt;**](Order.md) | Orders associated with this customer profile | [optional] |
| **orders_summary** | [**CustomerOrdersSummary**](CustomerOrdersSummary.md) |  | [optional] |
| **password** | **String** | Password (may only be set, never read) | [optional] |
| **pricing_tiers** | [**Array&lt;CustomerPricingTier&gt;**](CustomerPricingTier.md) | Pricing tiers for this customer | [optional] |
| **privacy** | [**CustomerPrivacy**](CustomerPrivacy.md) |  | [optional] |
| **qb_class** | **String** | QuickBooks class to import this customer as | [optional] |
| **qb_code** | **String** | QuickBooks name to import this customer as | [optional] |
| **qb_tax_exemption_reason_code** | **Integer** | QuickBooks tax exemption reason code | [optional] |
| **quotes** | [**Array&lt;Order&gt;**](Order.md) | Quotes associated with this customer profile | [optional] |
| **quotes_summary** | [**CustomerQuotesSummary**](CustomerQuotesSummary.md) |  | [optional] |
| **referral_source** | **String** | Referral Source | [optional] |
| **reviewer** | [**CustomerReviewer**](CustomerReviewer.md) |  | [optional] |
| **sales_rep_code** | **String** | Sales rep code | [optional] |
| **send_signup_notification** | **Boolean** | Send signup notification, if true during customer creation, will send a notification. | [optional] |
| **shipping** | [**Array&lt;CustomerShipping&gt;**](CustomerShipping.md) | Shipping addresses for this customer | [optional] |
| **signup_dts** | **String** | Signup date | [optional] |
| **software_entitlements** | [**Array&lt;CustomerSoftwareEntitlement&gt;**](CustomerSoftwareEntitlement.md) | Software entitlements owned by this customer | [optional] |
| **suppress_buysafe** | **Boolean** | Suppress buySAFE (deprecated) | [optional] |
| **tags** | [**Array&lt;CustomerTag&gt;**](CustomerTag.md) | Tags for this customer | [optional] |
| **tax_codes** | [**CustomerTaxCodes**](CustomerTaxCodes.md) |  | [optional] |
| **tax_exempt** | **Boolean** | True if the customer is tax exempt | [optional] |
| **tax_id** | **String** | Tax ID | [optional] |
| **terms** | **String** | Terms for this customer | [optional] |
| **track_separately** | **Boolean** | True if the customer should be tracked separately in QuickBooks | [optional] |
| **unapproved** | **Boolean** | Unapproved | [optional] |
| **ups_account_number** | **String** | UPS account number | [optional] |
| **website_url** | **String** | Website url | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::Customer.new(
  activity: null,
  affiliate_oid: null,
  allow_3rd_party_billing: null,
  allow_cod: null,
  allow_drop_shipping: null,
  allow_purchase_order: null,
  allow_quote_request: null,
  allow_selection_of_address_type: null,
  attachments: null,
  auto_approve_cod: null,
  auto_approve_purchase_order: null,
  automatic_merchant_notes: null,
  billing: null,
  business_notes: null,
  cards: null,
  cc_emails: null,
  customer_profile_oid: null,
  dhl_account_number: null,
  dhl_duty_account_number: null,
  edi: null,
  email: null,
  exempt_shipping_handling_charge: null,
  fedex_account_number: null,
  free_shipping: null,
  free_shipping_minimum: null,
  last_modified_by: null,
  last_modified_dts: null,
  loyalty: null,
  maximum_item_count: null,
  merchant_id: null,
  minimum_item_count: null,
  minimum_subtotal: null,
  no_coupons: null,
  no_free_shipping: null,
  no_realtime_charge: null,
  orders: null,
  orders_summary: null,
  password: null,
  pricing_tiers: null,
  privacy: null,
  qb_class: null,
  qb_code: null,
  qb_tax_exemption_reason_code: null,
  quotes: null,
  quotes_summary: null,
  referral_source: null,
  reviewer: null,
  sales_rep_code: null,
  send_signup_notification: null,
  shipping: null,
  signup_dts: null,
  software_entitlements: null,
  suppress_buysafe: null,
  tags: null,
  tax_codes: null,
  tax_exempt: null,
  tax_id: null,
  terms: null,
  track_separately: null,
  unapproved: null,
  ups_account_number: null,
  website_url: null
)
```

