# UltracartClient::EmailListSegmentFoldersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **list_segment_folders** | [**Array&lt;EmailListSegmentFolder&gt;**](EmailListSegmentFolder.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailListSegmentFoldersResponse.new(
  error: null,
  list_segment_folders: null,
  metadata: null,
  success: null,
  warning: null
)
```

