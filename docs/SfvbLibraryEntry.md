# UltracartClient::SfvbLibraryEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bookmarked** | **Boolean** | True when the calling user has bookmarked this entry. | [optional] |
| **cjson** | **String** | The fragment&#39;s CJSON.  Omitted from search results to keep them terse; fetch a single entry to get it. | [optional] |
| **content_manifest** | [**SfvbLibraryContentManifest**](SfvbLibraryContentManifest.md) |  | [optional] |
| **description** | **String** | What this fragment is for. | [optional] |
| **hash_sha256** | **String** | Hash of the draft&#39;s writable fields.  Send it back as If-Match to update, delete or publish.  Present only for the owner. | [optional] |
| **last_modified_dts** | **String** | When the draft was last saved, ISO 8601. | [optional] |
| **library_oid** | **Integer** | Library entry oid. | [optional] |
| **name** | **String** | Entry name. | [optional] |
| **owned** | **Boolean** | True when the calling user owns this entry. | [optional] |
| **parameters** | [**Array&lt;SfvbLibraryParameter&gt;**](SfvbLibraryParameter.md) | Named values the fragment expects the installer to supply. | [optional] |
| **published_revision_number** | **Integer** | The latest published revision, or null when the entry has never been published. | [optional] |
| **referenced_files** | **Array&lt;String&gt;** | Storefront file paths this fragment references.  Installing the fragment copies them into the storefront; reading it does not. | [optional] |
| **retired** | **Boolean** | True when the owner deleted an entry that had been published or installed.  It is kept so existing installs still resolve, and it leaves search. | [optional] |
| **revision_number** | **Integer** | The revision returned.  For the owner this is the draft, which every save increments.  For anyone else it is the published revision. | [optional] |
| **screenshot_height** | **Integer** | Screenshot height in pixels. | [optional] |
| **screenshot_key** | **String** | S3 listing key for the large screenshot, when one has been generated. | [optional] |
| **screenshot_sha256** | **String** | Hash of the uploaded screenshot. | [optional] |
| **screenshot_stale** | **Boolean** | True on an update that changed the fragment of an entry with a screenshot.  Retake it and set it again with the library screenshot endpoint. | [optional] |
| **screenshot_width** | **Integer** | Screenshot width in pixels. | [optional] |
| **share_with_account** | **Boolean** | True when the entry is shared across the merchant account. | [optional] |
| **shared_with** | [**Array&lt;SfvbLibraryShareTarget&gt;**](SfvbLibraryShareTarget.md) | Linked accounts the entry is shared with.  Present only for the owner. | [optional] |
| **taxonomy** | [**SfvbLibraryTaxonomy**](SfvbLibraryTaxonomy.md) |  | [optional] |
| **thumbnail_key** | **String** | S3 listing key for the medium thumbnail, when one has been generated.  Thumbnails are produced asynchronously and can lag a save by a minute or two. | [optional] |
| **visibility** | **String** | private, shared or public. | [optional] |
| **widget_type** | **String** | Element type at the root of the fragment. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryEntry.new(
  bookmarked: null,
  cjson: null,
  content_manifest: null,
  description: null,
  hash_sha256: null,
  last_modified_dts: null,
  library_oid: null,
  name: null,
  owned: null,
  parameters: null,
  published_revision_number: null,
  referenced_files: null,
  retired: null,
  revision_number: null,
  screenshot_height: null,
  screenshot_key: null,
  screenshot_sha256: null,
  screenshot_stale: null,
  screenshot_width: null,
  share_with_account: null,
  shared_with: null,
  taxonomy: null,
  thumbnail_key: null,
  visibility: null,
  widget_type: null
)
```

