# UltracartClient::EmailListSegmentFolderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **list_segment_folder** | [**EmailListSegmentFolder**](EmailListSegmentFolder.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailListSegmentFolderResponse.new(
  error: null,
  list_segment_folder: null,
  metadata: null,
  success: null,
  warning: null
)
```

