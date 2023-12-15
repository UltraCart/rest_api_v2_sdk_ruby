# UltracartClient::FileManagerPageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **file_manager_page** | [**FileManagerPage**](FileManagerPage.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FileManagerPageResponse.new(
  error: null,
  file_manager_page: null,
  metadata: null,
  success: null,
  warning: null
)
```

