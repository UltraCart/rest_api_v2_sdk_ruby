# UltracartClient::SfvbCommsFolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **folder_uuid** | **String** | The folder uuid. | [optional] |
| **hash_sha256** | **String** | The hash of the name.  Send it as If-Match to rename or delete the folder. | [optional] |
| **list_count** | **Integer** | How many lists are filed in it. | [optional] |
| **name** | **String** | The folder name. | [optional] |
| **segment_count** | **Integer** | How many segments are filed in it. | [optional] |
| **system_generated** | **Boolean** | True for a folder the admin manages, which can&#39;t be renamed or deleted here. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsFolder.new(
  folder_uuid: null,
  hash_sha256: null,
  list_count: null,
  name: null,
  segment_count: null,
  system_generated: null
)
```

