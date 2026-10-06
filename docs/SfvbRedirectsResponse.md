# UltracartClient::SfvbRedirectsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | How many rules the storefront has. | [optional] |
| **limit** | **Integer** | The most rules a storefront may have through SFVB. | [optional] |
| **redirects** | [**Array&lt;SfvbRedirect&gt;**](SfvbRedirect.md) | The rules. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRedirectsResponse.new(
  count: null,
  limit: null,
  redirects: null
)
```

