# UltracartClient::TaxCounty

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounting_code** | **String** | Accounting code for programs such as QuickBooks | [optional] |
| **cities** | [**Array&lt;TaxCity&gt;**](TaxCity.md) | Cities within this city | [optional] |
| **county** | **String** | County | [optional] |
| **county_oid** | **Integer** | Tax record object identifier used internally by database | [optional] |
| **dont_collect_city** | **Boolean** | Flag instructing engine to not collect city tax for this county | [optional] |
| **dont_collect_county** | **Boolean** | Flag instructing engine to not collect county tax for this county | [optional] |
| **dont_collect_postal_code** | **Boolean** | Flag instructing engine to not collect postal code tax for this county | [optional] |
| **state_oid** | **Integer** | Tax record object identifier used internally by database | [optional] |
| **tax_rate** | **Float** | Tax Rate | [optional] |
| **tax_rate_formatted** | **String** | Tax rate formatted | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TaxCounty.new(
  accounting_code: null,
  cities: null,
  county: null,
  county_oid: null,
  dont_collect_city: null,
  dont_collect_county: null,
  dont_collect_postal_code: null,
  state_oid: null,
  tax_rate: null,
  tax_rate_formatted: null
)
```

