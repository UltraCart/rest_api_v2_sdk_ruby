# UltracartClient::ThumbnailParametersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **thumbnail_url_suffix** | **String** | Suffix to append to the larger image URL to obtain the thumbnail | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ThumbnailParametersResponse.new(
  error: null,
  metadata: null,
  success: null,
  thumbnail_url_suffix: null,
  warning: null
)
```

