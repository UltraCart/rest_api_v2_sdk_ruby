# UltracartClient::ConversationAgentCallEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **call_uuid** | **String** | Call UUID | [optional] |
| **direction** | **String** | Direction | [optional] |
| **disposition** | **String** | Call disposition (e.g. &#39;answered&#39;, &#39;missed&#39;) | [optional] |
| **duration_seconds** | **Integer** | Total call duration in seconds | [optional] |
| **end_dts** | **String** | Call ended | [optional] |
| **phone_number** | **String** | Counterparty phone number | [optional] |
| **start_dts** | **String** | Call started | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationAgentCallEvent.new(
  call_uuid: null,
  direction: null,
  disposition: null,
  duration_seconds: null,
  end_dts: null,
  phone_number: null,
  start_dts: null
)
```

