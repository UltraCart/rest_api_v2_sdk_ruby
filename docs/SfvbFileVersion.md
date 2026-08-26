# UltracartClient::SfvbFileVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Comment recorded with the write. | [optional] |
| **current** | **Boolean** | True for the version currently on disk. | [optional] |
| **edited_by** | **String** | Login of whoever wrote this version. | [optional] |
| **fs_file_history_oid** | **Integer** | History record oid. | [optional] |
| **hash_sha256** | **String** | SHA-256 of this version&#39;s content. | [optional] |
| **last_modified** | **String** | When this version was written. | [optional] |
| **revertable** | **Boolean** | True when this version can be reverted to. | [optional] |
| **size** | **Integer** | Size in bytes. | [optional] |
| **version** | **Integer** | Version number.  Pass to files/content or files/revert. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFileVersion.new(
  comment: null,
  current: null,
  edited_by: null,
  fs_file_history_oid: null,
  hash_sha256: null,
  last_modified: null,
  revertable: null,
  size: null,
  version: null
)
```

