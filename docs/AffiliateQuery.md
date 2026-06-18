# UltracartClient::AffiliateQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_oid** | **Integer** | Affiliate OID | [optional] |
| **city** | **String** | City | [optional] |
| **company_name** | **String** | Company name | [optional] |
| **country_code** | **String** | ISO-3166 two letter country code | [optional] |
| **email** | **String** | Email | [optional] |
| **first_name** | **String** | First name | [optional] |
| **last_name** | **String** | Last name | [optional] |
| **postal_code** | **String** | Postal code | [optional] |
| **short_code** | **String** | StoreFront short code | [optional] |
| **state** | **String** | State for United States otherwise region or province for other countries | [optional] |
| **status** | **String** | Status | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AffiliateQuery.new(
  affiliate_oid: null,
  city: null,
  company_name: null,
  country_code: null,
  email: null,
  first_name: null,
  last_name: null,
  postal_code: null,
  short_code: null,
  state: null,
  status: null
)
```

