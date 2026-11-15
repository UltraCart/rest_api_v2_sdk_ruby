# UltracartClient::SfvbPageListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_offset** | **Integer** | The offset of the next window, omitted on the last one.  Only with detail&#x3D;true. | [optional] |
| **pages** | [**Array&lt;SfvbPageSummary&gt;**](SfvbPageSummary.md) | Pages sorted by path, the root first.  Hidden pages are included. | [optional] |
| **total** | **Integer** | How many pages the whole list has.  Only with detail&#x3D;true. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPageListResponse.new(
  next_offset: null,
  pages: null,
  total: null
)
```

