# UltracartClient::SfvbSequenceStepUpdateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notes** | **Array&lt;String&gt;** | Anything worth knowing about the change, such as customers already waiting on the step. | [optional] |
| **step** | [**SfvbSequenceStep**](SfvbSequenceStep.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSequenceStepUpdateResponse.new(
  notes: null,
  step: null
)
```

