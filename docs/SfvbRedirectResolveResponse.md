# UltracartClient::SfvbRedirectResolveResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **final_path** | **String** | Where the shopper ends up.  The storefront sends them straight there in one redirect. | [optional] |
| **final_status** | **String** | The status the shopper gets, 301, 302, rewrite, or none when no rule matches. | [optional] |
| **lands_on** | **String** | live_page, hidden_page, item, not_found or other (a file or system path). | [optional] |
| **path** | **String** | The path asked about. | [optional] |
| **steps** | [**Array&lt;SfvbRedirectResolveStep&gt;**](SfvbRedirectResolveStep.md) | Each redirect followed, in order.  Empty when no rule matches. | [optional] |
| **too_long** | **Boolean** | True when the chain is longer than the storefront follows. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRedirectResolveResponse.new(
  final_path: null,
  final_status: null,
  lands_on: null,
  path: null,
  steps: null,
  too_long: null
)
```

