# UltracartClient::EmailFlowFoldersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **flow_folders** | [**Array&lt;EmailFlowFolder&gt;**](EmailFlowFolder.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailFlowFoldersResponse.new(
  error: null,
  flow_folders: null,
  metadata: null,
  success: null,
  warning: null
)
```

