# UltracartClient::SfvbCommsTestSmsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **to_phone** | **String** | The recipient in E.164 form, such as +14045550100.  It must be the cell phone of a user on this account. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsTestSmsRequest.new(
  to_phone: null
)
```

