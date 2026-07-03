# UltracartClient::ConversationAgentStatusSummaryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agents** | [**Array&lt;AgentSummary&gt;**](AgentSummary.md) | Per-agent enriched summary (status totals + activity metrics) | [optional] |
| **avg_available_pct** | **Object** |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **status_breakdown** | **Object** | Total seconds-in-status across all agents, keyed by status name | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **total_agents** | **Integer** | Distinct agents with at least one transition in the range | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentStatusSummaryResponse.new(
  agents: null,
  avg_available_pct: null,
  error: null,
  metadata: null,
  status_breakdown: null,
  success: null,
  total_agents: null,
  warning: null
)
```

