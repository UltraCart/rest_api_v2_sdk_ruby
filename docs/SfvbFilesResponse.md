# UltracartClient::SfvbFilesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **files** | [**Array&lt;SfvbFileEntry&gt;**](SfvbFileEntry.md) | Directories first, then files, each sorted by name. | [optional] |
| **fs_directory_oid** | **Integer** | Oid of the directory that was listed. | [optional] |
| **omitted_count** | **Integer** | Number of entries omitted when truncated is true. | [optional] |
| **parent_fs_directory_oid** | **Integer** | Oid of the parent directory, or zero at the root. | [optional] |
| **path** | **String** | Path that was listed. | [optional] |
| **truncated** | **Boolean** | True when the listing was capped.  Never truncated silently. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFilesResponse.new(
  files: null,
  fs_directory_oid: null,
  omitted_count: null,
  parent_fs_directory_oid: null,
  path: null,
  truncated: null
)
```

