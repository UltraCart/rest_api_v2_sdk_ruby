# UltracartClient::SfvbItemPages

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_page_path** | **String** | The default page&#39;s path, or null when none is marked. | [optional] |
| **hash_sha256** | **String** | Hash of the item&#39;s pages and default on this storefront.  The dry run reports the same value as current_sha256. | [optional] |
| **merchant_item_id** | **String** | The item&#39;s id. | [optional] |
| **merchant_item_oid** | **Integer** | The item&#39;s oid. | [optional] |
| **notes** | **Array&lt;String&gt;** | Things worth knowing, such as no default being marked. | [optional] |
| **pages** | [**Array&lt;SfvbItemPageAssignment&gt;**](SfvbItemPageAssignment.md) | Every page the item is on, on this storefront only. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemPages.new(
  default_page_path: null,
  hash_sha256: null,
  merchant_item_id: null,
  merchant_item_oid: null,
  notes: null,
  pages: null
)
```

