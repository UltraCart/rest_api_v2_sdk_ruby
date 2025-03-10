# UltracartClient::TaxPostalCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounting_code** | **String** | Accounting code for programs such as QuickBooks | [optional] |
| **city_oid** | **Integer** | Tax record object identifier used internally by database | [optional] |
| **dont_collect_postal_code** | **Boolean** | Flag instructing engine to not collect postal code tax for this postal code | [optional] |
| **postal_code** | **String** | Postal Code (5 digits) | [optional] |
| **postal_code_oid** | **Integer** | Tax record object identifier used internally by database | [optional] |
| **tax_rate** | **Float** | Tax Rate | [optional] |
| **tax_rate_formatted** | **String** | Tax rate formatted | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TaxPostalCode.new(
  accounting_code: null,
  city_oid: null,
  dont_collect_postal_code: null,
  postal_code: null,
  postal_code_oid: null,
  tax_rate: null,
  tax_rate_formatted: null
)
```

