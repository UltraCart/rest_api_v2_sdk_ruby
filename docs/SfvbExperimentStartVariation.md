# UltracartClient::SfvbExperimentStartVariation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Variation name, shown in the statistics. | [optional] |
| **path** | **String** | Path of an existing page on this storefront, for example /lp/spring-sale-b/. | [optional] |
| **traffic_percentage** | **Integer** | Starting share of traffic, 1 to 100.  Set it on every variation, adding up to 100, or on none for an even split. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbExperimentStartVariation.new(
  name: null,
  path: null,
  traffic_percentage: null
)
```

