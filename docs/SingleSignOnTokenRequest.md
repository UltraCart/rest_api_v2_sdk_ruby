# UltracartClient::SingleSignOnTokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | The code received on the redirect URI after the customer approved the single sign on request. | [optional] |
| **grant_type** | **String** | Grant type.  The value should be simple_key. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SingleSignOnTokenRequest.new(
  code: null,
  grant_type: null
)
```

