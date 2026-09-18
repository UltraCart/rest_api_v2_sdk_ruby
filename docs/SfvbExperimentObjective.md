# UltracartClient::SfvbExperimentObjective

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **objective** | **String** | The value an experiment&#39;s objective holds. | [optional] |
| **per_session_value** | **String** | What is measured in each session and compared between variations. | [optional] |
| **requires_parameter** | **Boolean** | True when the experiment also needs objective_parameter, the event name. | [optional] |
| **usual_optimization_type** | **String** | MAXIMUM or MINIMUM, whichever is the usual goal for this objective. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbExperimentObjective.new(
  objective: null,
  per_session_value: null,
  requires_parameter: null,
  usual_optimization_type: null
)
```

