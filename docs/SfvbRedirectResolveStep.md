# UltracartClient::SfvbRedirectResolveStep

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from** | **String** | The path requested. | [optional] |
| **status** | **String** | 301, 302 or rewrite. | [optional] |
| **to** | **String** | Where the rule sends it. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRedirectResolveStep.new(
  from: null,
  status: null,
  to: null
)
```

