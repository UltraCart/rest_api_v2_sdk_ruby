# UltracartClient::SfvbFileSearchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **files** | [**Array&lt;SfvbFileEntry&gt;**](SfvbFileEntry.md) | Matching files. | [optional] |
| **max_results** | **Integer** | The cap that was applied. | [optional] |
| **next_offset** | **Integer** | Offset to send for the next page.  Zero when truncated is false.  Never truncates without giving a way to continue. | [optional] |
| **offset** | **Integer** | Results skipped to produce this page. | [optional] |
| **result_count** | **Integer** | Number of results returned. | [optional] |
| **total_count** | **Integer** | Total matches found.  Available because the underlying query is unbounded and returns everything anyway; it is not evidence that fetching them all is cheap. | [optional] |
| **truncated** | **Boolean** | True when matches exist beyond this page.  next_offset is populated when it is. | [optional] |
| **truncation_advice** | **String** | Advice for the caller when truncated is true. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFileSearchResponse.new(
  files: null,
  max_results: null,
  next_offset: null,
  offset: null,
  result_count: null,
  total_count: null,
  truncated: null,
  truncation_advice: null
)
```

