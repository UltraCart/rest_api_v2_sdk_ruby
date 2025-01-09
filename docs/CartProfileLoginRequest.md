# UltracartClient::CartProfileLoginRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart** | [**Cart**](Cart.md) |  | [optional] |
| **customer_profile_oid** | **Integer** | Unique identifier for customer profile.  Can not be used with browser key authentication type. | [optional] |
| **password** | **String** | Password for the profile | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartProfileLoginRequest.new(
  cart: null,
  customer_profile_oid: null,
  password: null
)
```

