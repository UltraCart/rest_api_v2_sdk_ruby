# UltracartClient::SfvbItemContainersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_containers** | [**Array&lt;SfvbItemContainer&gt;**](SfvbItemContainer.md) | The containers on this page, ordered by merchant item id then container name. | [optional] |
| **max_results** | **Integer** | The cap that was applied. | [optional] |
| **next_offset** | **Integer** | Offset to send for the next page.  Zero when truncated is false.  Never truncates without giving a way to continue. | [optional] |
| **offset** | **Integer** | Containers skipped to produce this page. | [optional] |
| **result_count** | **Integer** | Number of containers returned on this page. | [optional] |
| **total_count** | **Integer** | Total containers matching the filter.  With container_name supplied this is the answer to how many items carry that slot. | [optional] |
| **truncated** | **Boolean** | True when containers exist beyond this page.  next_offset is populated when it is. | [optional] |
| **truncation_advice** | **String** | Advice for the caller when truncated is true. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemContainersResponse.new(
  item_containers: null,
  max_results: null,
  next_offset: null,
  offset: null,
  result_count: null,
  total_count: null,
  truncated: null,
  truncation_advice: null
)
```

