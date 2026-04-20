# UltracartClient::ConversationPbxTimeRange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configs** | [**Array&lt;ConversationPbxTimeRangeConfig&gt;**](ConversationPbxTimeRangeConfig.md) | Configurations for all ranges in this time range | [optional] |
| **context_merchant_id** | **String** | Optional child merchant ID this resource is assigned to. Null &#x3D; shared across the linked merchant group. | [optional] |
| **conversation_pbx_time_range_uuid** | **String** | Conversation Pbx Time Range UUID | [optional] |
| **merchant_id** | **String** | Merchant Id | [optional] |
| **time_range_name** | **String** | Time range name | [optional] |
| **timezone** | **String** | Timezone | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxTimeRange.new(
  configs: null,
  context_merchant_id: null,
  conversation_pbx_time_range_uuid: null,
  merchant_id: null,
  time_range_name: null,
  timezone: null
)
```

