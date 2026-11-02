# UltracartClient::SfvbSequenceStepMoveResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notes** | **Array&lt;String&gt;** | Where the step was and where it is now, and anyone waiting on the steps around it. | [optional] |
| **step** | [**SfvbSequenceStep**](SfvbSequenceStep.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSequenceStepMoveResponse.new(
  notes: null,
  step: null
)
```

