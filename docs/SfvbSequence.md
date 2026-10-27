# UltracartClient::SfvbSequence

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **communication_sequence_uuid** | **String** | The sequence uuid. | [optional] |
| **live** | **Boolean** | True when its emails and postcards reach customers now. | [optional] |
| **notes** | **Array&lt;String&gt;** | Anything the read could not do, such as waiting counts that were unavailable. | [optional] |
| **owner_name** | **String** | The campaign or flow name. | [optional] |
| **owner_status** | **String** | The campaign or flow status. | [optional] |
| **owner_type** | **String** | campaign or flow. | [optional] |
| **owner_uuid** | **String** | The campaign or flow uuid. | [optional] |
| **steps** | [**Array&lt;SfvbSequenceStep&gt;**](SfvbSequenceStep.md) | The steps from the start, in order.  A branching step holds its sides in branches. | [optional] |
| **waiting_included** | **Boolean** | True when number_waiting was filled in. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSequence.new(
  communication_sequence_uuid: null,
  live: null,
  notes: null,
  owner_name: null,
  owner_status: null,
  owner_type: null,
  owner_uuid: null,
  steps: null,
  waiting_included: null
)
```

