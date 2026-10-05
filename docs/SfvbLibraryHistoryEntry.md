# UltracartClient::SfvbLibraryHistoryEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hash_sha256** | **String** | Hash of the published revision. | [optional] |
| **published_dts** | **String** | When it was published, ISO 8601. | [optional] |
| **release_notes** | **String** | What changed, as the publisher described it. | [optional] |
| **revision_number** | **Integer** | The revision that was published. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryHistoryEntry.new(
  hash_sha256: null,
  published_dts: null,
  release_notes: null,
  revision_number: null
)
```

