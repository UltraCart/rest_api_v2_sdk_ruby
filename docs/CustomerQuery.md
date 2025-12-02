# UltracartClient::CustomerQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **all_tags** | **Array&lt;String&gt;** | All tags the customer must have | [optional] |
| **any_tags** | **Array&lt;String&gt;** | Any of these tags the customer must have | [optional] |
| **billing_city** | **String** | Billing city | [optional] |
| **billing_company** | **String** | Billing company | [optional] |
| **billing_country_code** | **String** | Billing country code | [optional] |
| **billing_day_phone** | **String** | Billing day phone | [optional] |
| **billing_evening_phone** | **String** | Billing evening phone | [optional] |
| **billing_first_name** | **String** | Billing first name | [optional] |
| **billing_last_name** | **String** | Billing last name | [optional] |
| **billing_postal_code** | **String** | Billing postal code | [optional] |
| **billing_state** | **String** | Billing state | [optional] |
| **email** | **String** | Email address of this customer profile | [optional] |
| **emails** | **Array&lt;String&gt;** | Emails allows for searching on multiple email addresses and work with our without the single email variable.  You may specify a single email address here or use the email property. | [optional] |
| **last_modified_dts_end** | **String** | Last modified date end | [optional] |
| **last_modified_dts_start** | **String** | Last modified date start | [optional] |
| **pricing_tier_name** | **String** | Pricing tier name | [optional] |
| **pricing_tier_oid** | **Integer** | Pricing tier oid | [optional] |
| **qb_class** | **String** | QuickBooks class to import this customer as | [optional] |
| **query_target** | **String** | Query Target | [optional] |
| **quickbooks_code** | **String** | QuickBooks name to import this customer as | [optional] |
| **shipping_city** | **String** | Billing city | [optional] |
| **shipping_company** | **String** | Billing company | [optional] |
| **shipping_country_code** | **String** | Billing country code | [optional] |
| **shipping_day_phone** | **String** | Billing day phone | [optional] |
| **shipping_evening_phone** | **String** | Billing evening phone | [optional] |
| **shipping_first_name** | **String** | Billing first name | [optional] |
| **shipping_last_name** | **String** | Billing last name | [optional] |
| **shipping_postal_code** | **String** | Billing postal code | [optional] |
| **shipping_state** | **String** | Billing state | [optional] |
| **signup_dts_end** | **String** | Signup date end | [optional] |
| **signup_dts_start** | **String** | Signup date start | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerQuery.new(
  all_tags: null,
  any_tags: null,
  billing_city: null,
  billing_company: null,
  billing_country_code: null,
  billing_day_phone: null,
  billing_evening_phone: null,
  billing_first_name: null,
  billing_last_name: null,
  billing_postal_code: null,
  billing_state: null,
  email: null,
  emails: null,
  last_modified_dts_end: null,
  last_modified_dts_start: null,
  pricing_tier_name: null,
  pricing_tier_oid: null,
  qb_class: null,
  query_target: null,
  quickbooks_code: null,
  shipping_city: null,
  shipping_company: null,
  shipping_country_code: null,
  shipping_day_phone: null,
  shipping_evening_phone: null,
  shipping_first_name: null,
  shipping_last_name: null,
  shipping_postal_code: null,
  shipping_state: null,
  signup_dts_end: null,
  signup_dts_start: null
)
```

