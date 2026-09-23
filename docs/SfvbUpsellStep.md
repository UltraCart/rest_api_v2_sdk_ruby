# UltracartClient::SfvbUpsellStep

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **experiment_offers** | [**Array&lt;SfvbUpsellStepOffer&gt;**](SfvbUpsellStepOffer.md) | An experiment step, splitting shoppers between these offers.  Set this or offer, not both. | [optional] |
| **offer** | [**SfvbUpsellStepOffer**](SfvbUpsellStepOffer.md) |  | [optional] |
| **type** | **String** | Read only.  offer or experiment, from whichever of the two below is set. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbUpsellStep.new(
  experiment_offers: null,
  offer: null,
  type: null
)
```

