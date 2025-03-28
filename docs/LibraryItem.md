# UltracartClient::LibraryItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assets** | [**Array&lt;LibraryItemAsset&gt;**](LibraryItemAsset.md) |  | [optional] |
| **attributes** | [**Array&lt;LibraryItemAttribute&gt;**](LibraryItemAttribute.md) |  | [optional] |
| **categories** | **Array&lt;String&gt;** |  | [optional] |
| **content** | **String** |  | [optional] |
| **content_type** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **industries** | **Array&lt;String&gt;** |  | [optional] |
| **library_item_oid** | **Integer** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **my_purchased_version** | **Integer** | If this is a public item and the merchant has already purchased it, this is their version.  If not yet purchased, this will be zero.  This value will only be populated during a searchPublicItems() call. | [optional] |
| **original_object_id** | **String** | This id points to the original object that was added to the library. For flows and campaigns, this is a uuid string.  For upsells, it is an oid integer.  For transactional_emails, it is an email name. | [optional] |
| **price** | **Float** | The price of the published item.  Null for any private library items. | [optional] |
| **price_formatted** | **String** | The formatted price of the published item.  Null for any private library items. | [optional] |
| **published** | **Boolean** | True if this library item is a published item (not source) | [optional] |
| **published_dts** | **Object** | The timestamp of the last published version | [optional] |
| **published_from_library_item_oid** | **Integer** | The source item used to publish this item.  This allows for comparisons between source and published | [optional] |
| **published_meta** | [**LibraryItemPublishedMeta**](LibraryItemPublishedMeta.md) |  | [optional] |
| **published_version** | **Integer** | The source version when this item was published.  This allows for out-of-date alerts to be shown when there is a difference between source and published | [optional] |
| **purchased** | **Boolean** | True if this library item has been purchased | [optional] |
| **purchased_from_library_item_oid** | **Integer** | The published item that was purchased to make this item.  This allows for comparisons between published and purchased | [optional] |
| **purchased_meta** | [**LibraryItemPurchasedMeta**](LibraryItemPurchasedMeta.md) |  | [optional] |
| **purchased_version** | **Integer** | The published version when this item was purchased.  This allows for out-of-date alerts to be shown when there is a difference between published and purchased | [optional] |
| **rejected** | **Boolean** | Any published library reviewed by UltraCart staff for malicious or inappropriate content will have this flag set to true.  This is always false for non-published items | [optional] |
| **rejected_reason** | **String** | Any rejected published item will have this field populated with the reason. | [optional] |
| **release_notes** | **String** | Release notes specific to each published version and only appearing on public items. | [optional] |
| **release_version** | **Integer** | This counter records how many times a library item has been published.  This is used to show version history. | [optional] |
| **reviewed** | **Boolean** | Any published library items must be reviewed by UltraCart staff for malicious content.  This flag shows the status of that review.  This is always false for non-published items | [optional] |
| **reviewed_dts** | **Object** | This is the timestamp for a published items formal review by UltraCart staff for malicious content. | [optional] |
| **screenshots** | [**Array&lt;LibraryItemScreenshot&gt;**](LibraryItemScreenshot.md) |  | [optional] |
| **share_with_accounts** | [**Array&lt;LibraryItemAccount&gt;**](LibraryItemAccount.md) |  | [optional] |
| **share_with_other_emails** | [**Array&lt;LibraryItemEmail&gt;**](LibraryItemEmail.md) |  | [optional] |
| **shared** | **Boolean** | True if this item is shared from another merchant account | [optional] |
| **source** | **Boolean** | True if this library item has been published | [optional] |
| **source_to_library_item_oid** | **Integer** | This oid points to the published library item, if there is one. | [optional] |
| **source_version** | **Integer** | The version of this item.  Increment every time the item is saved. | [optional] |
| **style** | **String** |  | [optional] |
| **times_purchased** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **under_review** | **Boolean** | True if this library item was published but is awaiting review from UltraCart staff. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::LibraryItem.new(
  assets: null,
  attributes: null,
  categories: null,
  content: null,
  content_type: null,
  description: null,
  industries: null,
  library_item_oid: null,
  merchant_id: null,
  my_purchased_version: null,
  original_object_id: null,
  price: null,
  price_formatted: null,
  published: null,
  published_dts: null,
  published_from_library_item_oid: null,
  published_meta: null,
  published_version: null,
  purchased: null,
  purchased_from_library_item_oid: null,
  purchased_meta: null,
  purchased_version: null,
  rejected: null,
  rejected_reason: null,
  release_notes: null,
  release_version: null,
  reviewed: null,
  reviewed_dts: null,
  screenshots: null,
  share_with_accounts: null,
  share_with_other_emails: null,
  shared: null,
  source: null,
  source_to_library_item_oid: null,
  source_version: null,
  style: null,
  times_purchased: null,
  title: null,
  type: null,
  under_review: null
)
```

