# UltracartClient::SfvbFileVersionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fs_file_oid** | **Integer** | StoreFront file system file oid. | [optional] |
| **path** | **String** | Path of the file. | [optional] |
| **versions** | [**Array&lt;SfvbFileVersion&gt;**](SfvbFileVersion.md) | Versions, newest first.  The first entry is the current content. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFileVersionsResponse.new(
  fs_file_oid: null,
  path: null,
  versions: null
)
```

