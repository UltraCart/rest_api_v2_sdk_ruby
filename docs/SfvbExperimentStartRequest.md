# UltracartClient::SfvbExperimentStartRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **duration_days** | **Integer** | url - 3 to 90.  A url experiment always ends by itself after this many days. | [optional] |
| **equal_weighting** | **Boolean** | url - true keeps the split fixed.  false shifts traffic toward the leader as the experiment runs.  Defaults to true. | [optional] |
| **name** | **String** | url - experiment name. | [optional] |
| **notes** | **String** | url - notes, such as the hypothesis being tested. | [optional] |
| **objective** | **String** | url - one of the objectives from the objective list. | [optional] |
| **objective_parameter** | **String** | url - the event name, when the objective is Events. | [optional] |
| **optimization_type** | **String** | url - MAXIMUM or MINIMUM. | [optional] |
| **path** | **String** | page - path of the page whose body holds the experiment element. | [optional] |
| **slot** | **String** | page - the body file&#39;s name without .cjson.  Defaults to body. | [optional] |
| **type** | **String** | page or url. | [optional] |
| **variations** | [**Array&lt;SfvbExperimentStartVariation&gt;**](SfvbExperimentStartVariation.md) | url - 2 to 5 pages.  The first is the control. | [optional] |
| **widget_id** | **String** | page - id of the experiment element in that body. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbExperimentStartRequest.new(
  duration_days: null,
  equal_weighting: null,
  name: null,
  notes: null,
  objective: null,
  objective_parameter: null,
  optimization_type: null,
  path: null,
  slot: null,
  type: null,
  variations: null,
  widget_id: null
)
```

