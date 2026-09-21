# UltracartClient::EmailCommseqEmailReviewStatusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **review_status** | [**EmailCommseqEmailReviewStatus**](EmailCommseqEmailReviewStatus.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqEmailReviewStatusResponse.new(
  error: null,
  metadata: null,
  review_status: null,
  success: null,
  warning: null
)
```

