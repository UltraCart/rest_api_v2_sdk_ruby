# UltracartClient::OrderQuote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quote_expiration_dts** | **String** | Expiration of quote at date/time | [optional] |
| **quoted_by** | **String** | Quoted by user | [optional] |
| **quoted_dts** | **String** | Quoted on date/time | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderQuote.new(
  quote_expiration_dts: null,
  quoted_by: null,
  quoted_dts: null
)
```

