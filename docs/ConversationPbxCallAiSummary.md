# UltracartClient::ConversationPbxCallAiSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_items** | **Array&lt;String&gt;** | Action items identified during the call | [optional] |
| **call_category** | **String** | Category of the call (e.g. support, sales, billing) | [optional] |
| **completion_tokens** | **Integer** | Number of output tokens used to generate the summary | [optional] |
| **cost** | **Float** | Cost of generating the summary in the specified currency | [optional] |
| **cost_currency** | **String** | Currency code for the summary cost (always USD) | [optional] |
| **generated_at_dts** | **String** | Timestamp when the summary was generated | [optional] |
| **key_topics** | **Array&lt;String&gt;** | Key topics discussed during the call | [optional] |
| **model** | **String** | AI model used to generate the summary (e.g. grok-4.1-fast) | [optional] |
| **prompt_tokens** | **Integer** | Number of input tokens used to generate the summary | [optional] |
| **sentiment** | **String** | Overall sentiment of the call | [optional] |
| **summary** | **String** | 2-3 sentence synopsis of the call | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCallAiSummary.new(
  action_items: null,
  call_category: null,
  completion_tokens: null,
  cost: null,
  cost_currency: null,
  generated_at_dts: null,
  key_topics: null,
  model: null,
  prompt_tokens: null,
  sentiment: null,
  summary: null
)
```

