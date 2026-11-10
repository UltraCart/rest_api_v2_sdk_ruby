# UltracartClient::SfvbTrackingCheckPlanGate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **region** | **String** | Where the gate applies.  all, eea or non_us. | [optional] |
| **service** | **String** | The cookie service the consent gate is stored under, for example openai or facebook (#1959). | [optional] |
| **type** | **String** | The consent category that must be granted.  Statistics, Preferences or Marketing. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTrackingCheckPlanGate.new(
  region: null,
  service: null,
  type: null
)
```

