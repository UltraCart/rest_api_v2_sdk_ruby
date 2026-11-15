# UltracartClient::SfvbFileContentResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**SfvbErrorDetail**](SfvbErrorDetail.md) |  | [optional] |
| **file** | [**SfvbFileContentResponse**](SfvbFileContentResponse.md) |  | [optional] |
| **path** | **String** | The path as it was asked for. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFileContentResult.new(
  error: null,
  file: null,
  path: null
)
```

