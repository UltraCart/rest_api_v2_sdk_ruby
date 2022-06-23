# UltracartClient::GeocodeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | address | [optional] |
| **city** | **String** | city | [optional] |
| **country_code** | **String** | country_code | [optional] |
| **postal_code** | **String** | postal_code | [optional] |
| **state** | **String** | state | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::GeocodeRequest.new(
  address: null,
  city: null,
  country_code: null,
  postal_code: null,
  state: null
)
```

