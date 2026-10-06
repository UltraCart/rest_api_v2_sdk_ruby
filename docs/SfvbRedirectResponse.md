# UltracartClient::SfvbRedirectResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **redirect** | [**SfvbRedirect**](SfvbRedirect.md) |  | [optional] |
| **warnings** | [**Array&lt;SfvbErrorDetail&gt;**](SfvbErrorDetail.md) | Findings that did not block the write, such as a chain. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRedirectResponse.new(
  redirect: null,
  warnings: null
)
```

