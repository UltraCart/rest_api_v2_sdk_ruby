# UltracartClient::SfvbPageListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pages** | [**Array&lt;SfvbPageSummary&gt;**](SfvbPageSummary.md) | Pages sorted by path, the root first.  Hidden pages are included. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPageListResponse.new(
  pages: null
)
```

