# UltracartClient::SfvbLibraryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **facets** | [**Array&lt;SfvbLibraryFacet&gt;**](SfvbLibraryFacet.md) | Available narrowing dimensions.  Send a chosen option back as facet_{name}&#x3D;{option}. | [optional] |
| **first_result_number** | **Integer** | 1-indexed position of the first result on this page. | [optional] |
| **last_result_number** | **Integer** | 1-indexed position of the last result on this page. | [optional] |
| **results** | [**Array&lt;SfvbLibraryEntry&gt;**](SfvbLibraryEntry.md) | Matching library entries, without their CJSON.  Fetch a single entry to get the fragment itself. | [optional] |
| **total_pages** | **Integer** | Total pages available. | [optional] |
| **total_results** | **Integer** | Total matches across all pages. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryResponse.new(
  facets: null,
  first_result_number: null,
  last_result_number: null,
  results: null,
  total_pages: null,
  total_results: null
)
```

