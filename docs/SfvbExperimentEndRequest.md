# UltracartClient::SfvbExperimentEndRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **winner_variation_number** | **Integer** | The variation to declare the winner.  Leave it out to end without one - a page experiment then shows variation 0, and a url experiment sends everyone to variation 0. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbExperimentEndRequest.new(
  winner_variation_number: null
)
```

