# UltracartClient::SfvbLibraryEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bookmarked** | **Boolean** | True when the calling user has bookmarked this entry. | [optional] |
| **cjson** | **String** | The fragment&#39;s CJSON.  Omitted from search results to keep them terse; fetch a single entry to get it. | [optional] |
| **description** | **String** | What this fragment is for. | [optional] |
| **library_oid** | **Integer** | Library entry oid. | [optional] |
| **name** | **String** | Entry name. | [optional] |
| **owned** | **Boolean** | True when the calling user owns this entry. | [optional] |
| **referenced_files** | **Array&lt;String&gt;** | Storefront file paths this fragment references.  Installing the fragment copies them into the storefront; reading it does not. | [optional] |
| **screenshot_key** | **String** | S3 listing key for the large screenshot, when one has been generated. | [optional] |
| **share_with_account** | **Boolean** | True when the entry is shared across the merchant account. | [optional] |
| **thumbnail_key** | **String** | S3 listing key for the medium thumbnail, when one has been generated.  Thumbnails are produced asynchronously and can lag a save by a minute or two. | [optional] |
| **widget_type** | **String** | Element type at the root of the fragment. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryEntry.new(
  bookmarked: null,
  cjson: null,
  description: null,
  library_oid: null,
  name: null,
  owned: null,
  referenced_files: null,
  screenshot_key: null,
  share_with_account: null,
  thumbnail_key: null,
  widget_type: null
)
```

