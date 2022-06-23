# UltracartClient::LibraryItemsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **items** | [**Array&lt;LibraryItem&gt;**](LibraryItem.md) | Library items | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::LibraryItemsResponse.new(
  error: null,
  items: null,
  metadata: null,
  success: null,
  warning: null
)
```

