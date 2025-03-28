# UltracartClient::Experiment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container_id** | **String** | Contained ID where the experiment element was located | [optional] |
| **duration_days** | **Integer** | Duration in days | [optional] |
| **end_dts** | **String** | End date/time | [optional] |
| **equal_weighting** | **Boolean** | Whether or not traffic is equally weighted or shifts over time during the experiment | [optional] |
| **experiment_type** | **String** | The type of experiment | [optional] |
| **id** | **String** | Experiment id | [optional] |
| **name** | **String** | Experiment name | [optional] |
| **notes** | **String** | Notes about the experiment | [optional] |
| **objective** | **String** | Objective that is being optimized | [optional] |
| **objective_parameter** | **String** | Objective parameter (such as event name) that is being optimized | [optional] |
| **openai_current_iteration** | **Integer** | The current iteration of the OpenAI related experiment | [optional] |
| **openai_element_type** | **String** | The type of OpenAI element being experimented on | [optional] |
| **openai_model** | **String** | The type of OpenAI model used | [optional] |
| **openai_total_iterations** | **Integer** | The total number of iterations to perform on the experiment | [optional] |
| **optimization_type** | **String** | Type of optimization | [optional] |
| **p95_sessions_needed** | **Integer** | Estimated sessions needed to achieve P95 | [optional] |
| **p_value** | **Float** | Statistics p-value for the experiment | [optional] |
| **session_count** | **Integer** | Total number of sessions in the experiment | [optional] |
| **start_dts** | **String** | Start date/time | [optional] |
| **status** | **String** | Status of the experiment | [optional] |
| **storefront_experiment_oid** | **Integer** | Storefront Experiment Oid | [optional] |
| **storefront_oid** | **Integer** | Storefront oid | [optional] |
| **uri** | **String** | URI the experiment was started on | [optional] |
| **variations** | [**Array&lt;ExperimentVariation&gt;**](ExperimentVariation.md) | Variations being tested in the experiment | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::Experiment.new(
  container_id: null,
  duration_days: null,
  end_dts: null,
  equal_weighting: null,
  experiment_type: null,
  id: null,
  name: null,
  notes: null,
  objective: null,
  objective_parameter: null,
  openai_current_iteration: null,
  openai_element_type: null,
  openai_model: null,
  openai_total_iterations: null,
  optimization_type: null,
  p95_sessions_needed: null,
  p_value: null,
  session_count: null,
  start_dts: null,
  status: null,
  storefront_experiment_oid: null,
  storefront_oid: null,
  uri: null,
  variations: null
)
```

