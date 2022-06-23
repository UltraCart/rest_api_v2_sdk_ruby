# UltracartClient::TaxCountryCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounting_code** | **String** | Accounting code for programs such as QuickBooks | [optional] |
| **country_code** | **String** | Country code (2 characters | [optional] |
| **country_name** | **String** | Country name | [optional] |
| **tax_rate** | **Float** | Tax Rate | [optional] |
| **tax_rate_formatted** | **String** | Tax rate formatted | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TaxCountryCode.new(
  accounting_code: null,
  country_code: null,
  country_name: null,
  tax_rate: null,
  tax_rate_formatted: null
)
```

