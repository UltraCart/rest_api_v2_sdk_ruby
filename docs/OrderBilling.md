# UltracartClient::OrderBilling

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address1** | **String** | Address line 1 | [optional] |
| **address2** | **String** | Address line 2 | [optional] |
| **cc_emails** | **Array&lt;String&gt;** | CC emails.  Multiple allowed, but total length of all emails can not exceed 100 characters. | [optional] |
| **city** | **String** | City | [optional] |
| **company** | **String** | Company | [optional] |
| **country_code** | **String** | ISO-3166 two letter country code | [optional] |
| **day_phone** | **String** | Day time phone | [optional] |
| **day_phone_e164** | **String** | Day time phone (E164 format) | [optional] |
| **email** | **String** | Email | [optional] |
| **evening_phone** | **String** | Evening phone | [optional] |
| **evening_phone_e164** | **String** | Evening phone (E164 format) | [optional] |
| **first_name** | **String** | First name | [optional] |
| **last_name** | **String** | Last name | [optional] |
| **postal_code** | **String** | Postal code | [optional] |
| **state_region** | **String** | State for United States otherwise region or province for other countries | [optional] |
| **title** | **String** | Title | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderBilling.new(
  address1: null,
  address2: null,
  cc_emails: null,
  city: null,
  company: null,
  country_code: null,
  day_phone: null,
  day_phone_e164: null,
  email: null,
  evening_phone: null,
  evening_phone_e164: null,
  first_name: null,
  last_name: null,
  postal_code: null,
  state_region: null,
  title: null
)
```

