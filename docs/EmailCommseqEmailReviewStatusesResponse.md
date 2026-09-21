# UltracartClient::EmailCommseqEmailReviewStatusesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **review_statuses** | [**Array&lt;EmailCommseqEmailReviewStatus&gt;**](EmailCommseqEmailReviewStatus.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqEmailReviewStatusesResponse.new(
  error: null,
  metadata: null,
  review_statuses: null,
  success: null,
  warning: null
)
```

