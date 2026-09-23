# UltracartClient::SfvbUpsellVariation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Variation name. | [optional] |
| **stats** | [**SfvbUpsellStats**](SfvbUpsellStats.md) |  | [optional] |
| **steps** | [**Array&lt;SfvbUpsellStep&gt;**](SfvbUpsellStep.md) | The steps, in the order shoppers see them. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbUpsellVariation.new(
  name: null,
  stats: null,
  steps: null
)
```

