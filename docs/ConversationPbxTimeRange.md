# UltracartClient::ConversationPbxTimeRange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configs** | [**Array&lt;ConversationPbxTimeRangeConfig&gt;**](ConversationPbxTimeRangeConfig.md) | Configurations for all ranges in this time range | [optional] |
| **conversation_pbx_time_range_uuid** | **String** | Conversation Pbx Time Range UUID | [optional] |
| **merchant_id** | **String** | Merchant Id | [optional] |
| **time_range_name** | **String** | Time range name | [optional] |
| **timezone** | **String** | Timezone | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxTimeRange.new(
  configs: null,
  conversation_pbx_time_range_uuid: null,
  merchant_id: null,
  time_range_name: null,
  timezone: null
)
```

