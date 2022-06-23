# UltracartClient::CartTaxes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **county** | **String** | Tax county if the state requires it. | [optional] |
| **exempt** | **Boolean** | True if tax exempt | [optional] |
| **rate** | **Float** | Tax rate | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartTaxes.new(
  county: null,
  exempt: null,
  rate: null
)
```

