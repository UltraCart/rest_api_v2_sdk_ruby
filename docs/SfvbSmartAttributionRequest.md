# UltracartClient::SfvbSmartAttributionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assist_percent** | **Float** | 0 to 1, at most 4 decimals. | [optional] |
| **attribution_model** | **String** | position_based, linear, time_decay or custom. | [optional] |
| **closer_percent** | **Float** | 0 to 1, at most 4 decimals. | [optional] |
| **lookback_days** | **Integer** | 7 to 365. | [optional] |
| **mode** | **String** | disabled, report_only or active.  Making it active, or any change while it is active, needs an approval. | [optional] |
| **originator_percent** | **Float** | 0 to 1, at most 4 decimals.  The three global percentages must total exactly 1, so send all three to change the split. | [optional] |
| **platforms** | [**Array&lt;SfvbSmartAttributionPlatform&gt;**](SfvbSmartAttributionPlatform.md) | When sent, replaces the whole platform list.  Up to 100, each name and id once.  Left out, the list is unchanged. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSmartAttributionRequest.new(
  assist_percent: null,
  attribution_model: null,
  closer_percent: null,
  lookback_days: null,
  mode: null,
  originator_percent: null,
  platforms: null
)
```

