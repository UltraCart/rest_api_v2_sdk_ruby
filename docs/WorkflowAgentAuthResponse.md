# UltracartClient::WorkflowAgentAuthResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_auth** | [**WorkflowAgentAuth**](WorkflowAgentAuth.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WorkflowAgentAuthResponse.new(
  agent_auth: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

