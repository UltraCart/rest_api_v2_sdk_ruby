# UltracartClient::CustomerStoreCreditAddRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Float** | Amount of store credit | [optional] |
| **description** | **String** | Description or reason for the store credit | [optional] |
| **expiration_days** | **Integer** | Optional days for store credit to expire or zero for no expiration | [optional] |
| **vesting_days** | **Integer** | Optional days for store credit to vesting or zero for immediately available | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerStoreCreditAddRequest.new(
  amount: null,
  description: null,
  expiration_days: null,
  vesting_days: null
)
```

