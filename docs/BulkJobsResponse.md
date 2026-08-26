# UltracartClient::BulkJobsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bulk_jobs** | [**Array&lt;BulkJob&gt;**](BulkJob.md) | Bulk jobs | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **next_cursor** | **String** | Opaque cursor for the next page, null when exhausted | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::BulkJobsResponse.new(
  bulk_jobs: null,
  error: null,
  metadata: null,
  next_cursor: null,
  success: null,
  warning: null
)
```

