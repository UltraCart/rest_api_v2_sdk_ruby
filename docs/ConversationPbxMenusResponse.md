# UltracartClient::ConversationPbxMenusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **menus** | [**Array&lt;ConversationPbxMenu&gt;**](ConversationPbxMenu.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxMenusResponse.new(
  error: null,
  menus: null,
  metadata: null,
  success: null,
  warning: null
)
```
