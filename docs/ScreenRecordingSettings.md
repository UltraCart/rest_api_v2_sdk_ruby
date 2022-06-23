# UltracartClient::ScreenRecordingSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cost_per_thousand** | **Float** | Cost per one thousand sessions | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **retention_interval** | **String** | How long screen recording data is retained | [optional] |
| **sessions_current_billing_period** | **Integer** |  | [optional] |
| **sessions_last_billing_period** | **Integer** |  | [optional] |
| **sessions_trial_billing_period** | **Integer** |  | [optional] |
| **trial_expiration** | **String** |  | [optional] |
| **trial_expired** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ScreenRecordingSettings.new(
  cost_per_thousand: null,
  enabled: null,
  retention_interval: null,
  sessions_current_billing_period: null,
  sessions_last_billing_period: null,
  sessions_trial_billing_period: null,
  trial_expiration: null,
  trial_expired: null
)
```

