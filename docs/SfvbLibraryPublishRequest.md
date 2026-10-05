# UltracartClient::SfvbLibraryPublishRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **release_notes** | **String** | What changed in this revision, at most 4000 characters.  Publish only. | [optional] |
| **visibility** | **String** | On publish, shared or public.  On unpublish, shared or private.  Public needs the library publisher property on the account. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryPublishRequest.new(
  release_notes: null,
  visibility: null
)
```

