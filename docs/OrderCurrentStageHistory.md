# UltracartClient::OrderCurrentStageHistory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **after_stage** | **String** | New stage that the order is in. | [optional] |
| **before_stage** | **String** | Previous stage that the order was in. | [optional] |
| **transition_dts** | **String** | Date/time that the stage transitioned | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderCurrentStageHistory.new(
  after_stage: null,
  before_stage: null,
  transition_dts: null
)
```

