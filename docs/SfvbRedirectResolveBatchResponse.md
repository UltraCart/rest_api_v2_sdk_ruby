# UltracartClient::SfvbRedirectResolveBatchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **not_found** | **Integer** | How many paths end on a 404 (lands_on not_found), the ones to redirect or create. | [optional] |
| **redirected** | **Integer** | How many paths at least one rule redirects. | [optional] |
| **results** | [**Array&lt;SfvbRedirectResolveResponse&gt;**](SfvbRedirectResolveResponse.md) | One result per path, in the order sent, the same as the single resolve&#39;s answer. | [optional] |
| **total** | **Integer** | How many paths were resolved. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRedirectResolveBatchResponse.new(
  not_found: null,
  redirected: null,
  results: null,
  total: null
)
```

