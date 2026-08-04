# UltracartClient::AutoOrderCancelReason

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **myaccount_alternate_description** | **String** | MyAccount alternate description | [optional] |
| **reason** | **String** | Auto order cancel reason | [optional] |
| **visible_in_myaccount** | **Boolean** | Visible in MyAccount | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AutoOrderCancelReason.new(
  myaccount_alternate_description: null,
  reason: null,
  visible_in_myaccount: null
)
```

