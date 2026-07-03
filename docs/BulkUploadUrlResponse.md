# UltracartClient::BulkUploadUrlResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **expires_at** | **String** | When the presigned URL expires | [optional] |
| **max_records** | **Integer** | Per-job record cap | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **s3_key** | **String** | Opaque reference to pass back on POST /rest/v2/bulk/{object} | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **upload_url** | **String** | Presigned S3 PUT URL (short-lived) | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::BulkUploadUrlResponse.new(
  error: null,
  expires_at: null,
  max_records: null,
  metadata: null,
  s3_key: null,
  success: null,
  upload_url: null,
  warning: null
)
```

