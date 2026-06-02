# UltracartClient::CartCustomerProfileAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address1** | **String** | Address 1 | [optional] |
| **address2** | **String** | Address 2 | [optional] |
| **city** | **String** | City | [optional] |
| **company** | **String** | Company | [optional] |
| **country_code** | **String** | ISO-3166 Country code | [optional] |
| **day_phone** | **String** | Day phone | [optional] |
| **evening_phone** | **String** | Evening phone | [optional] |
| **first_name** | **String** | First name | [optional] |
| **last_name** | **String** | Last name | [optional] |
| **oid** | **Integer** | Unique identifier for this address | [optional] |
| **postal_code** | **String** | Postal code | [optional] |
| **state_region** | **String** | State for United States otherwise region or province for other countries | [optional] |
| **tax_county** | **String** | Tax county if a billing address | [optional] |
| **title** | **String** | Title | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartCustomerProfileAddress.new(
  address1: null,
  address2: null,
  city: null,
  company: null,
  country_code: null,
  day_phone: null,
  evening_phone: null,
  first_name: null,
  last_name: null,
  oid: null,
  postal_code: null,
  state_region: null,
  tax_county: null,
  title: null
)
```

