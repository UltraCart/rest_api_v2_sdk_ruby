# UltracartClient::SfvbFileContentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_compiled** | **Boolean** | True when this file is compiler output and must not be edited directly. | [optional] |
| **content** | **String** | UTF-8 content.  Only text/* files can be read this way. | [optional] |
| **fs_file_oid** | **Integer** | StoreFront file system file oid. | [optional] |
| **hash_sha256** | **String** | SHA-256 of the content.  Send this back as If-Match when writing.  The ETag header carries the same hash, but a compressing proxy may append a suffix such as -gzip to it, so this body value is the authoritative one.  Both forms are accepted on write. | [optional] |
| **merge_conflict** | **Boolean** | True when a theme upgrade left unresolved merge conflicts in this file.  The content holds conflict marker lines.  Resolve each conflict and save the file without any marker lines to clear it - a save that still has marker lines is refused. | [optional] |
| **metadata_error** | [**SfvbErrorDetail**](SfvbErrorDetail.md) |  | [optional] |
| **mime_type** | **String** | Mime type. | [optional] |
| **path** | **String** | Full path of the file. | [optional] |
| **size** | **Integer** | Size in bytes. | [optional] |
| **truncated** | **Boolean** | True when the content was cut short.  Never truncated silently. | [optional] |
| **valid** | **Boolean** | False when the file failed Velocity validation on its last write. | [optional] |
| **velocity_errors** | **String** | Velocity errors recorded on the last write.  Null when valid. | [optional] |
| **version** | **Integer** | Version number of the content returned. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFileContentResponse.new(
  auto_compiled: null,
  content: null,
  fs_file_oid: null,
  hash_sha256: null,
  merge_conflict: null,
  metadata_error: null,
  mime_type: null,
  path: null,
  size: null,
  truncated: null,
  valid: null,
  velocity_errors: null,
  version: null
)
```

