# UltracartClient::SfvbSearchFacetsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cost_price_points** | **Array&lt;Integer&gt;** | The Cost facet price breaks, 1 to 20 whole amounts in the base currency, each 1 to 10,000,000, smallest first.  Replaces the list. | [optional] |
| **dry_run** | **Boolean** | True to check the change and report it without saving. | [optional] |
| **facets** | [**Array&lt;SfvbSearchFacetUpdate&gt;**](SfvbSearchFacetUpdate.md) | The facets to change. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSearchFacetsRequest.new(
  cost_price_points: null,
  dry_run: null,
  facets: null
)
```

