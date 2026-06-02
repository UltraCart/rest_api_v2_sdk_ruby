# UltracartClient::TaxStateCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounting_code** | **String** | Accounting code for programs such as QuickBooks | [optional] |
| **state_code** | **String** | State code (2 characters | [optional] |
| **state_name** | **String** | State name | [optional] |
| **tax_rate** | **Float** | Tax Rate | [optional] |
| **tax_rate_formatted** | **String** | Tax rate formatted | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TaxStateCode.new(
  accounting_code: null,
  state_code: null,
  state_name: null,
  tax_rate: null,
  tax_rate_formatted: null
)
```

