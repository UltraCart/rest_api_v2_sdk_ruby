# UltracartClient::SfvbLibraryFacet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** | Human readable facet name. | [optional] |
| **name** | **String** | Facet key, such as facet_purpose.  To select an option, add a query parameter named after the key whose value is the key, a colon and the option. | [optional] |
| **options** | **Array&lt;String&gt;** | Values present in the results.  A facet with only one value is left out unless it is selected. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryFacet.new(
  display_name: null,
  name: null,
  options: null
)
```

