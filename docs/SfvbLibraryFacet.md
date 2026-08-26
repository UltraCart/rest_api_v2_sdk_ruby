# UltracartClient::SfvbLibraryFacet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** | Human readable facet name. | [optional] |
| **name** | **String** | Facet key.  Pass a chosen option back as facet_{name}&#x3D;{option}. | [optional] |
| **options** | **Array&lt;String&gt;** | Available values for this facet. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryFacet.new(
  display_name: null,
  name: null,
  options: null
)
```

