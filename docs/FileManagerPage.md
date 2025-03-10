# UltracartClient::FileManagerPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_storefront_fs_directory_oid** | **Integer** |  | [optional] |
| **directories** | [**Array&lt;FileManagerDirectory&gt;**](FileManagerDirectory.md) |  | [optional] |
| **files** | [**Array&lt;FileManagerFile&gt;**](FileManagerFile.md) |  | [optional] |
| **hostname** | **String** |  | [optional] |
| **parent_storefront_fs_directory_oid** | **Integer** |  | [optional] |
| **path** | **String** |  | [optional] |
| **path_list** | [**Array&lt;FileManagerDirectory&gt;**](FileManagerDirectory.md) |  | [optional] |
| **storefront_oid** | **Integer** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FileManagerPage.new(
  current_storefront_fs_directory_oid: null,
  directories: null,
  files: null,
  hostname: null,
  parent_storefront_fs_directory_oid: null,
  path: null,
  path_list: null,
  storefront_oid: null
)
```

