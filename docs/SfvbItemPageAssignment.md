# UltracartClient::SfvbItemPageAssignment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_assignment** | **Boolean** | True for the item&#39;s default page on this storefront, the one its canonical link uses. | [optional] |
| **page_oid** | **Integer** | The page&#39;s oid. | [optional] |
| **path** | **String** | The page&#39;s path. | [optional] |
| **sort_order** | **Integer** | The item&#39;s place on the page, or null. | [optional] |
| **url_part** | **String** | The item&#39;s URL part on the page, or null when the item id is used. | [optional] |
| **visible** | **Boolean** | False for a hidden page, which shoppers aren&#39;t served. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemPageAssignment.new(
  default_assignment: null,
  page_oid: null,
  path: null,
  sort_order: null,
  url_part: null,
  visible: null
)
```

