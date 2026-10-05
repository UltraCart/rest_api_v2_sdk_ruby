# UltracartClient::SfvbLibraryInstallRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acknowledge_executable** | **Boolean** | Must be true to install an entry whose content_manifest lists executable content.  Read the manifest first. | [optional] |
| **on_conflict** | **String** | What to do when a file the entry installs already exists with different content.  fail refuses and writes nothing, skip keeps the existing file, overwrite replaces it. | [optional] |
| **revision_number** | **Integer** | A published revision to install.  Defaults to the latest one, or the draft for the owner. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryInstallRequest.new(
  acknowledge_executable: null,
  on_conflict: null,
  revision_number: null
)
```

