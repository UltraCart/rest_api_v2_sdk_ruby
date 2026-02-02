# UltracartClient::ScreenshotsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **screenshots** | **Array&lt;String&gt;** | List of screenshot urls related to the object (depends on which method was called). | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenshotsResponse.new(
  error: null,
  metadata: null,
  screenshots: null,
  success: null,
  warning: null
)
```

