# UltracartClient::CustomReportChartPngUploadResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **signed_download_url** | **String** |  | [optional] |
| **signed_upload_url** | **String** |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomReportChartPngUploadResponse.new(
  error: null,
  metadata: null,
  signed_download_url: null,
  signed_upload_url: null,
  success: null,
  warning: null
)
```

