# UltracartClient::TaxCity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounting_code** | **String** | Accounting code for programs such as QuickBooks | [optional] |
| **city** | **String** | City | [optional] |
| **city_oid** | **Integer** | Tax record object identifier used internally by database | [optional] |
| **county_oid** | **Integer** | Tax record object identifier used internally by database | [optional] |
| **dont_collect_city** | **Boolean** | Flag instructing engine to not collect city tax for this city | [optional] |
| **dont_collect_postal_code** | **Boolean** | Flag instructing engine to not collect postal code tax for this city | [optional] |
| **postal_codes** | [**Array&lt;TaxPostalCode&gt;**](TaxPostalCode.md) | Postal Codes within this city | [optional] |
| **tax_rate** | **Float** | Tax Rate | [optional] |
| **tax_rate_formatted** | **String** | Tax rate formatted | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TaxCity.new(
  accounting_code: null,
  city: null,
  city_oid: null,
  county_oid: null,
  dont_collect_city: null,
  dont_collect_postal_code: null,
  postal_codes: null,
  tax_rate: null,
  tax_rate_formatted: null
)
```

