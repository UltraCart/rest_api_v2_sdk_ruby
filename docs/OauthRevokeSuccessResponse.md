# UltracartClient::OauthRevokeSuccessResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | Message confirming revocation of credentials | [optional] |
| **successful** | **Boolean** | True if revoke was successful | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OauthRevokeSuccessResponse.new(
  message: null,
  successful: null
)
```

