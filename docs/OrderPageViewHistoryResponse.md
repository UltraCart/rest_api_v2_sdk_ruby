# UltracartClient::OrderPageViewHistoryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **page_views** | [**Array&lt;OrderPageView&gt;**](OrderPageView.md) | Page views captured during the session that placed this order | [optional] |
| **referrer** | **String** | HTTP referrer captured at the start of the session that placed this order | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderPageViewHistoryResponse.new(
  error: null,
  metadata: null,
  page_views: null,
  referrer: null,
  success: null,
  warning: null
)
```

