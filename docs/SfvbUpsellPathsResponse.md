# UltracartClient::SfvbUpsellPathsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_results** | **Integer** | Page size that was applied. | [optional] |
| **next_offset** | **Integer** | Offset of the next page.  Omitted on the last page. | [optional] |
| **offset** | **Integer** | Offset this page starts at. | [optional] |
| **result_count** | **Integer** | Paths on this page. | [optional] |
| **total_count** | **Integer** | Paths matching the filters, across all pages. | [optional] |
| **upsell_paths** | [**Array&lt;SfvbUpsellPath&gt;**](SfvbUpsellPath.md) | The paths on this page, first to last. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbUpsellPathsResponse.new(
  max_results: null,
  next_offset: null,
  offset: null,
  result_count: null,
  total_count: null,
  upsell_paths: null
)
```

