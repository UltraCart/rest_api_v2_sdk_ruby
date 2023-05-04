# UltracartClient::ItemReviewsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **reviews** | [**Array&lt;ItemReview&gt;**](ItemReview.md) | reviews | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemReviewsResponse.new(
  error: null,
  metadata: null,
  reviews: null,
  success: null,
  warning: null
)
```

