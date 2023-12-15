# UltracartClient::TempMultimediaResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **temp_multimedia** | [**TempMultimedia**](TempMultimedia.md) |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TempMultimediaResponse.new(
  error: null,
  metadata: null,
  success: null,
  temp_multimedia: null,
  warning: null
)
```

