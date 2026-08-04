# UltracartClient::ConversationMcpServerResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **mcp_server** | [**ConversationMcpServer**](ConversationMcpServer.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationMcpServerResponse.new(
  error: null,
  mcp_server: null,
  metadata: null,
  success: null,
  warning: null
)
```

