# UltracartClient::ConversationMcpServersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **mcp_servers** | [**Array&lt;ConversationMcpServer&gt;**](ConversationMcpServer.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationMcpServersResponse.new(
  error: null,
  mcp_servers: null,
  metadata: null,
  success: null,
  warning: null
)
```

