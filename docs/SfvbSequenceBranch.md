# UltracartClient::SfvbSequenceBranch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label** | **String** | yes or no for a condition, left or right for a split or an InboxGeek step. | [optional] |
| **steps** | [**Array&lt;SfvbSequenceStep&gt;**](SfvbSequenceStep.md) | The steps on this side, in order. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSequenceBranch.new(
  label: null,
  steps: null
)
```

