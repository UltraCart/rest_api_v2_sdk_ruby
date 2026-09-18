# UltracartClient::SfvbExperimentVariationUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paused** | **Boolean** | true stops sending new visitors to the variation, false resumes it.  Visitors already assigned keep seeing it.  Variation 0 cannot be paused. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbExperimentVariationUpdateRequest.new(
  paused: null
)
```

