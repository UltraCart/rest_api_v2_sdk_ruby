# UltracartClient::ConversationPbxCall

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_sid** | **String** | Twilio account SID | [optional] |
| **agents** | [**Array&lt;ConversationPbxCallAgent&gt;**](ConversationPbxCallAgent.md) | List of agents who participated in this call | [optional] |
| **ai_agent_engagements** | [**Array&lt;ConversationPbxCallAiEngagement&gt;**](ConversationPbxCallAiEngagement.md) | List of AI agent engagements during the call | [optional] |
| **call_sid** | **String** | Twilio call SID for the primary (customer) call leg | [optional] |
| **call_uuid** | **String** | Unique identifier for this call record | [optional] |
| **caller** | [**ConversationPbxCallCaller**](ConversationPbxCallCaller.md) |  | [optional] |
| **conference_sid** | **String** | Twilio conference SID if this call used conferencing | [optional] |
| **created_at_dts** | **String** | Timestamp when the call record was created | [optional] |
| **customer_name** | **String** | Customer name associated with this call | [optional] |
| **customer_profile_oid** | **String** | UltraCart customer profile OID if the caller was matched to a customer | [optional] |
| **disposition** | **String** | Call disposition describing how the call ended | [optional] |
| **email** | **String** | Email address of the caller if known | [optional] |
| **financial** | [**ConversationPbxCallFinancial**](ConversationPbxCallFinancial.md) |  | [optional] |
| **holds** | [**Array&lt;ConversationPbxCallHold&gt;**](ConversationPbxCallHold.md) | List of hold events during the call | [optional] |
| **merchant_id** | **String** | Merchant identifier | [optional] |
| **recording_sids** | **Array&lt;String&gt;** | List of all Twilio recording SIDs associated with this call | [optional] |
| **recordings** | [**Array&lt;ConversationPbxCallRecording&gt;**](ConversationPbxCallRecording.md) | List of recordings made during the call | [optional] |
| **routing** | [**ConversationPbxCallRouting**](ConversationPbxCallRouting.md) |  | [optional] |
| **status** | **String** | Final status of the call | [optional] |
| **timeline** | [**ConversationPbxCallTimeline**](ConversationPbxCallTimeline.md) |  | [optional] |
| **transfers** | [**Array&lt;ConversationPbxCallTransfer&gt;**](ConversationPbxCallTransfer.md) | List of transfer events during the call | [optional] |
| **updated_at_dts** | **String** | Timestamp when the call record was last updated | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCall.new(
  account_sid: null,
  agents: null,
  ai_agent_engagements: null,
  call_sid: null,
  call_uuid: null,
  caller: null,
  conference_sid: null,
  created_at_dts: null,
  customer_name: null,
  customer_profile_oid: null,
  disposition: null,
  email: null,
  financial: null,
  holds: null,
  merchant_id: null,
  recording_sids: null,
  recordings: null,
  routing: null,
  status: null,
  timeline: null,
  transfers: null,
  updated_at_dts: null
)
```

