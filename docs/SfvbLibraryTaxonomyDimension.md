# UltracartClient::SfvbLibraryTaxonomyDimension

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | What the dimension describes. | [optional] |
| **name** | **String** | The taxonomy field this list applies to. | [optional] |
| **tags** | [**Array&lt;SfvbLibraryTaxonomyTag&gt;**](SfvbLibraryTaxonomyTag.md) | The allowed tags, in display order. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryTaxonomyDimension.new(
  description: null,
  name: null,
  tags: null
)
```

