# UltracartClient::ConversationAgentStatusConfigsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **status_configs** | [**Array&lt;ConversationAgentStatusConfig&gt;**](ConversationAgentStatusConfig.md) | Agent status configurations | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentStatusConfigsResponse.new(
  error: null,
  metadata: null,
  status_configs: null,
  success: null,
  warning: null
)
```

