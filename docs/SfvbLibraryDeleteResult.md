# UltracartClient::SfvbLibraryDeleteResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **library_oid** | **Integer** | The entry. | [optional] |
| **result** | **String** | deleted when the entry was private and never published or installed, so it is gone.  retired when it had been published or installed, so it was kept for the storefronts that use it and taken out of search. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbLibraryDeleteResult.new(
  library_oid: null,
  result: null
)
```

