# UltracartClient::EmailSegmentDownloadPrepareResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_segment_rebuild_uuid** | **String** |  | [optional] |
| **email_segment_uuid** | **String** |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **percentage_complete** | **Float** |  | [optional] |
| **proceed** | **Boolean** |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailSegmentDownloadPrepareResponse.new(
  email_segment_rebuild_uuid: null,
  email_segment_uuid: null,
  error: null,
  metadata: null,
  percentage_complete: null,
  proceed: null,
  success: null,
  warning: null
)
```

