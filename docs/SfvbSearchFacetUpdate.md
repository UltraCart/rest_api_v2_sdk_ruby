# UltracartClient::SfvbSearchFacetUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csv** | **Boolean** | True when the attribute values are comma separated lists. | [optional] |
| **display_name** | **String** | The heading shoppers see, 1 to 100 characters, without angle brackets. | [optional] |
| **enabled** | **Boolean** | True to offer the facet to shoppers, false to stop. | [optional] |
| **name** | **String** | The facet to change, a name from GET search/facets.  Required. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbSearchFacetUpdate.new(
  csv: null,
  display_name: null,
  enabled: null,
  name: null
)
```

