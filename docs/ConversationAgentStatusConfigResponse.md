# UltracartClient::ConversationAgentStatusConfigResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **status_config** | [**ConversationAgentStatusConfig**](ConversationAgentStatusConfig.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentStatusConfigResponse.new(
  error: null,
  metadata: null,
  status_config: null,
  success: null,
  warning: null
)
```

