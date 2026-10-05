# UltracartClient::SfvbLibraryInstallReceipt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cjson** | **String** | The fragment, with its file paths rewritten to where they were installed.  Ready to place. | [optional] |
| **conflicts** | [**Array&lt;SfvbLibraryInstallConflict&gt;**](SfvbLibraryInstallConflict.md) | Paths that already held a different file.  With on_conflict fail these refuse the install. | [optional] |
| **content_manifest** | [**SfvbLibraryContentManifest**](SfvbLibraryContentManifest.md) |  | [optional] |
| **files_skipped** | **Array&lt;String&gt;** | Paths not written, because an identical or chosen existing file was kept, or the file could not be fetched. | [optional] |
| **files_written** | **Array&lt;String&gt;** | Storefront paths this install wrote. | [optional] |
| **library_oid** | **Integer** | The entry. | [optional] |
| **revision_number** | **Integer** | The revision installed. | [optional] |
| **unresolved_parameters** | **Array&lt;String&gt;** | Required parameters with no default.  Replace them in the cjson before placing it. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryInstallReceipt.new(
  cjson: null,
  conflicts: null,
  content_manifest: null,
  files_skipped: null,
  files_written: null,
  library_oid: null,
  revision_number: null,
  unresolved_parameters: null
)
```

