# UltracartClient::ConversationAgentStatusRollupSearchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **rollups** | [**Array&lt;ConversationAgentStatusRollup&gt;**](ConversationAgentStatusRollup.md) | Per-(agent, day, channel) rollups | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentStatusRollupSearchResponse.new(
  error: null,
  metadata: null,
  rollups: null,
  success: null,
  warning: null
)
```

