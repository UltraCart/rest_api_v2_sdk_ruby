# UltracartClient::EmailFlowFolderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **flow_folder** | [**EmailFlowFolder**](EmailFlowFolder.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailFlowFolderResponse.new(
  error: null,
  flow_folder: null,
  metadata: null,
  success: null,
  warning: null
)
```

