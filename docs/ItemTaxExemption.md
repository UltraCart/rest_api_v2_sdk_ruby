# UltracartClient::ItemTaxExemption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **city** | **String** | City | [optional] |
| **country_code** | **String** | Country code (ISO-3166 two letter) | [optional] |
| **county** | **String** | County | [optional] |
| **postal_code** | **String** | Postal code | [optional] |
| **state_code** | **String** | State code | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemTaxExemption.new(
  city: null,
  country_code: null,
  county: null,
  postal_code: null,
  state_code: null
)
```

