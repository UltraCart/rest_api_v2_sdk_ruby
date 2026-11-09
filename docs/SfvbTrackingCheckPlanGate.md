# UltracartClient::SfvbTrackingCheckPlanGate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **region** | **String** | Where the gate applies.  all, eea or non_us. | [optional] |
| **type** | **String** | The consent category that must be granted.  Statistics, Preferences or Marketing. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTrackingCheckPlanGate.new(
  region: null,
  type: null
)
```

