# UltracartClient::SfvbMenuItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **catalog_group_oid** | **Integer** | The catalog group page_path resolved to.  Returned for reference and ignored on a write - send page_path, which is the identifier the rest of this API uses. | [optional] |
| **description** | **String** | The link text, and the only field every type needs.  Required. | [optional] |
| **items** | [**Array&lt;SfvbMenuItem&gt;**](SfvbMenuItem.md) | This entry&#39;s sub menu, in the order it renders.  Omit or send an empty array for a leaf. | [optional] |
| **merchant_item_id** | **String** | The item an item entry opens, by merchant item id rather than by oid. | [optional] |
| **open_in_new_window** | **Boolean** | True to open the link in a new window or tab. | [optional] |
| **page_path** | **String** | The page a page entry opens, normalized to begin and end with a slash.  This is the same path the pages endpoints take.  Sent on a write and returned on a read. | [optional] |
| **social_page_type** | **String** | Which social network a social entry opens.  The URL comes from the storefront&#39;s social settings. | [optional] |
| **system_page_type** | **String** | Which built in page a system page entry opens.  The storefront resolves the URL, so these keep working when the checkout or account paths change. | [optional] |
| **type** | **String** | What the entry points at, which decides which one of the other fields is required.  custom needs url, item needs merchant_item_id, page needs page_path, social needs social_page_type, and system page needs system_page_type.  The legacy spelling group is accepted and stored as page. | [optional] |
| **url** | **String** | Where a custom entry goes.  Any URL the storefront can link to, absolute or site relative. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbMenuItem.new(
  catalog_group_oid: null,
  description: null,
  items: null,
  merchant_item_id: null,
  open_in_new_window: null,
  page_path: null,
  social_page_type: null,
  system_page_type: null,
  type: null,
  url: null
)
```

