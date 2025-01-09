# UltracartClient::ItemShippingDestinationRestriction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_code** | **String** | Country code (ISO-3166 two letter) | [optional] |
| **state** | **String** | State | [optional] |
| **validity** | **String** | Validity | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemShippingDestinationRestriction.new(
  country_code: null,
  state: null,
  validity: null
)
```

