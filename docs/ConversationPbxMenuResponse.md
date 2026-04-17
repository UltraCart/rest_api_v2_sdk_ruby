# UltracartClient::ConversationPbxMenuResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **menu** | [**ConversationPbxMenu**](ConversationPbxMenu.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxMenuResponse.new(
  error: null,
  menu: null,
  metadata: null,
  success: null,
  warning: null
)
```

