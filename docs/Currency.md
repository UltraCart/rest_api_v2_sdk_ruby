# UltracartClient::Currency

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | Currency code of the localized value | [optional] |
| **exchange_rate** | **Float** | Exchange rate used to localize | [optional] |
| **localized** | **Float** | Value localized to the customer | [optional] |
| **localized_formatted** | **String** | Value localized and formatted for the customer | [optional] |
| **value** | **Float** | Value in base currency | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::Currency.new(
  currency_code: null,
  exchange_rate: null,
  localized: null,
  localized_formatted: null,
  value: null
)
```

