# UltracartClient::SingleSignOnAuthorizeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expiration_dts** | **String** | Expiration date/time after which the single sign-on login operation will have timed out | [optional] |
| **login_url** | **String** | The URL that you should redirect the customer&#39;s browser to.  This URL will begin the login process. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SingleSignOnAuthorizeResponse.new(
  expiration_dts: null,
  login_url: null
)
```

