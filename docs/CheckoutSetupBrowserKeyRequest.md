# UltracartClient::CheckoutSetupBrowserKeyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_referrers** | **Array&lt;String&gt;** | Allowed referrers.  If URLs are specified, automatic translation will convert them to proper allowed referrer maskes. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CheckoutSetupBrowserKeyRequest.new(
  allowed_referrers: null
)
```

