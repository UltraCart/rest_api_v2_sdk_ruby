# UltracartClient::CustomerQuotesSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_quote_dts** | **String** | First quote date | [optional] |
| **last_quote_dts** | **String** | Last quote date | [optional] |
| **quote_count** | **Integer** | Total number of quote | [optional] |
| **total** | **Float** | Total amount associated with the quotes | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerQuotesSummary.new(
  first_quote_dts: null,
  last_quote_dts: null,
  quote_count: null,
  total: null
)
```

