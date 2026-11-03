# UltracartClient::SfvbSmartAttributionPlatform

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assist_percent** | **Float** | This platform&#39;s assist credit, 0 to 1.  Used only when platform_type_override is true. | [optional] |
| **closer_percent** | **Float** | This platform&#39;s closer credit, 0 to 1.  Used only when platform_type_override is true. | [optional] |
| **fire_on_rebill** | **Boolean** | True when the platform also reports auto order rebills.  On a write, when left out, true for paid and owned and false for the affiliate types. | [optional] |
| **integration_id** | **Integer** | The integration&#39;s id, such as an affiliate network pixel&#39;s oid.  Null for a platform matched by name.  On a write it must be an id from platforms or available_platforms. | [optional] |
| **integration_name** | **String** | The platform, as Smart Attribution names it, up to 50 characters. | [optional] |
| **non_participant_percent** | **Float** | The credit this platform reports for an order it took no part in, 0 to 1.  0 when left out. | [optional] |
| **originator_percent** | **Float** | This platform&#39;s originator credit, 0 to 1.  Used only when platform_type_override is true. | [optional] |
| **platform_type** | **String** | paid, owned, external affiliate, affiliate network pixel, or excluded. | [optional] |
| **platform_type_override** | **Boolean** | True when this platform uses its own originator, assist and closer split instead of the global one.  On a write, when left out, true if all three of its percentages are sent. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSmartAttributionPlatform.new(
  assist_percent: null,
  closer_percent: null,
  fire_on_rebill: null,
  integration_id: null,
  integration_name: null,
  non_participant_percent: null,
  originator_percent: null,
  platform_type: null,
  platform_type_override: null
)
```

