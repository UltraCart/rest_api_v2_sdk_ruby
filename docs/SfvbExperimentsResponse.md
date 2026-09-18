# UltracartClient::SfvbExperimentsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **experiments** | [**Array&lt;SfvbExperiment&gt;**](SfvbExperiment.md) | Experiments, running first, then by name.  Deleted experiments are left out.  Daily statistics are only on the single experiment read. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbExperimentsResponse.new(
  experiments: null
)
```

