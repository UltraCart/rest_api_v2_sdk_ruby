# UltracartClient::CouponItemSearchResultsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **search_results** | [**Array&lt;CouponItemSearchResult&gt;**](CouponItemSearchResult.md) | search_results | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponItemSearchResultsResponse.new(
  error: null,
  metadata: null,
  search_results: null,
  success: null,
  warning: null
)
```

