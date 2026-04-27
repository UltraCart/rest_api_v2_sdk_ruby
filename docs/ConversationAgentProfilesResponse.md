# UltracartClient::ConversationAgentProfilesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_profiles** | [**Array&lt;ConversationAgentProfile&gt;**](ConversationAgentProfile.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentProfilesResponse.new(
  agent_profiles: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

