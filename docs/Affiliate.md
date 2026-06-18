# UltracartClient::Affiliate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accepted_downline_recruiting_terms** | **Boolean** | True if affiliate has agreed to the terms associated with recruiting downline affiliates | [optional] |
| **address_1** | **String** | Address 1 | [optional] |
| **address_2** | **String** | Address 2 | [optional] |
| **affiliate_commission_group_oid** | **Integer** | Commission group that this affiliate is assigned to | [optional] |
| **affiliate_oid** | **Integer** | Unique object identifier for this Affiliate | [optional] |
| **allow_downline_recruiting** | **Boolean** | True if affiliate is allowed to recruit downline affiliates | [optional] |
| **allow_google_adwords_tracking** | **Boolean** | True if the affiliate is allowed to have their Google Adwords tracking pixel on the receipt | [optional] |
| **allow_yahoo_search_marketing_tracking** | **Boolean** | True if the affiliate is allowed to have their Yahoo Search Marketing tracking pixel on the receipt | [optional] |
| **analytics_internal_tracking** | **Boolean** | True if this is used for internal tracking and should not influence UltraCart Analytics | [optional] |
| **attributes** | [**Array&lt;AffiliateAttribute&gt;**](AffiliateAttribute.md) | Custom attributes about the affiliate that can be used in the catalog/StoreFront | [optional] |
| **auto_apply_coupon_code** | **String** | Coupon code to automatically apply when this affiliate sends traffic | [optional] |
| **auto_apply_coupon_oid** | **Integer** | Coupon object id to automatically apply when this affiliate sends traffic | [optional] |
| **auto_approve_commissions** | **Boolean** | True if this affiliates commissions are automatically approved | [optional] |
| **check_payable_to** | **String** | If the affiliate wants to be paid by check instead of PayPal, then this is the name to make the check out to | [optional] |
| **city** | **String** | City | [optional] |
| **company_name** | **String** | Company Name | [optional] |
| **cookie_ttl** | **Integer** | Number of days the affiliate tracking cookie lasts before expiring | [optional] |
| **country_code** | **String** | ISO-3166 two letter country code | [optional] |
| **dob** | **String** | Date of birth | [optional] |
| **email** | **String** | Email | [optional] |
| **email_notification_schedule** | **String** | Email notification of transactions | [optional] |
| **fax** | **String** | Fax | [optional] |
| **first_name** | **String** | First Name | [optional] |
| **google_conversion_id** | **String** | Google Adwords conversion id to use for the tracking pixel | [optional] |
| **html_permitted** | **Boolean** | True if the affiliate is allowed to specify custom HTML to render on the receipt | [optional] |
| **last_name** | **String** | Last Name | [optional] |
| **last_terms_acceptance** | **String** | Last date/time the affiliate program terms were agreed to | [optional] |
| **marketing_strategy** | [**AffiliateMarketingStrategy**](AffiliateMarketingStrategy.md) |  | [optional] |
| **member_type** | **Integer** | Member type object identifier the affiliate is assigned to within the program | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **minimum_payout** | **Float** | Minimum balance that must accrue before the affiliate is paid | [optional] |
| **password** | **String** | Password (can only be used to update) | [optional] |
| **pay_commissions_on_auto_orders** | **Boolean** | True if commissions are paid on auto order (rebill) transactions | [optional] |
| **pay_commissions_on_repeat_orders_by_email** | **Boolean** | True if commissions are paid on repeat orders matched by customer email | [optional] |
| **pay_via_paypal** | **Boolean** | True if the affiliate is paid via PayPal | [optional] |
| **payment_adjustment** | **Float** | Fixed adjustment applied to the affiliate&#39;s commission payments | [optional] |
| **paypal_email** | **String** | Alternate email address to use for their PayPal payment if different than their primary email | [optional] |
| **phone** | **String** | Phone | [optional] |
| **postal_code** | **String** | Postal Code | [optional] |
| **prevent_cookie_stomping** | **Boolean** | True if cookie stomping of this affiliate is prevented | [optional] |
| **prevent_sending_all_emails** | **Boolean** | If true, affiliate will not receive any email notifications. | [optional] |
| **refund_server_to_server_postback_url** | **String** | Server to server postback URL notified of affiliate refunds | [optional] |
| **remove_cookie_after_purchase** | **Boolean** | If true, affiliate cookies are removed after a purchase. | [optional] |
| **salesforce_account_id** | **String** | Salesforce.com account id | [optional] |
| **salesforce_contact_id** | **String** | Salesforce.com contact id | [optional] |
| **server_to_server_postback_url** | **String** | Server to server postback URL notified of affiliate transactions | [optional] |
| **short_code** | **String** | Short code that can be used in place of the affiliate id within tracking links | [optional] |
| **state** | **String** | State | [optional] |
| **status** | **String** | Status | [optional] |
| **tax_id** | **String** | Tax ID (can only be used to update) | [optional] |
| **terminated_for_spam** | **Boolean** | True if the affiliate has been terminated for spamming | [optional] |
| **tier_relationships** | [**Array&lt;AffiliateTierRelationship&gt;**](AffiliateTierRelationship.md) | Relationship with other affiliates that recruted this affiliate | [optional] |
| **ysm_account_id** | **String** | Yahoo Search Marketing account id to use for the tracking pixel | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::Affiliate.new(
  accepted_downline_recruiting_terms: null,
  address_1: null,
  address_2: null,
  affiliate_commission_group_oid: null,
  affiliate_oid: null,
  allow_downline_recruiting: null,
  allow_google_adwords_tracking: null,
  allow_yahoo_search_marketing_tracking: null,
  analytics_internal_tracking: null,
  attributes: null,
  auto_apply_coupon_code: null,
  auto_apply_coupon_oid: null,
  auto_approve_commissions: null,
  check_payable_to: null,
  city: null,
  company_name: null,
  cookie_ttl: null,
  country_code: null,
  dob: null,
  email: null,
  email_notification_schedule: null,
  fax: null,
  first_name: null,
  google_conversion_id: null,
  html_permitted: null,
  last_name: null,
  last_terms_acceptance: null,
  marketing_strategy: null,
  member_type: null,
  merchant_id: null,
  minimum_payout: null,
  password: null,
  pay_commissions_on_auto_orders: null,
  pay_commissions_on_repeat_orders_by_email: null,
  pay_via_paypal: null,
  payment_adjustment: null,
  paypal_email: null,
  phone: null,
  postal_code: null,
  prevent_cookie_stomping: null,
  prevent_sending_all_emails: null,
  refund_server_to_server_postback_url: null,
  remove_cookie_after_purchase: null,
  salesforce_account_id: null,
  salesforce_contact_id: null,
  server_to_server_postback_url: null,
  short_code: null,
  state: null,
  status: null,
  tax_id: null,
  terminated_for_spam: null,
  tier_relationships: null,
  ysm_account_id: null
)
```

