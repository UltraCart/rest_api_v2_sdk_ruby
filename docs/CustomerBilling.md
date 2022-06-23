# UltracartClient::CustomerBilling

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address1** | **String** | Address line 1 | [optional] |
| **address2** | **String** | Address line 2 | [optional] |
| **city** | **String** | City | [optional] |
| **company** | **String** | Company | [optional] |
| **country_code** | **String** | ISO-3166 two letter country code | [optional] |
| **customer_billing_oid** | **Integer** | Customer profile billing object identifier | [optional] |
| **customer_profile_oid** | **Integer** | Customer profile object identifier | [optional] |
| **day_phone** | **String** | Day phone | [optional] |
| **default_billing** | **Boolean** | Default billing | [optional] |
| **evening_phone** | **String** | Evening phone | [optional] |
| **first_name** | **String** | First name | [optional] |
| **last_name** | **String** | Last name | [optional] |
| **last_used_dts** | **String** | Last used date | [optional] |
| **postal_code** | **String** | Postal code | [optional] |
| **state_region** | **String** | State for United States otherwise region or province for other countries | [optional] |
| **tax_county** | **String** | Tax County | [optional] |
| **title** | **String** | Title | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerBilling.new(
  address1: null,
  address2: null,
  city: null,
  company: null,
  country_code: null,
  customer_billing_oid: null,
  customer_profile_oid: null,
  day_phone: null,
  default_billing: null,
  evening_phone: null,
  first_name: null,
  last_name: null,
  last_used_dts: null,
  postal_code: null,
  state_region: null,
  tax_county: null,
  title: null
)
```

