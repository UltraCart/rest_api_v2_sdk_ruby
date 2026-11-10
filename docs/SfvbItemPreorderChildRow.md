# UltracartClient::SfvbItemPreorderChildRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **child** | **String** | The variation&#39;s merchant item id, or an option value that exactly one variation of the parent has, such as 2T. | [optional] |
| **hash_sha256** | **String** | The variation&#39;s hash_sha256 from the read.  Required.  A stale hash refuses the whole call. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemPreorderChildRow.new(
  child: null,
  hash_sha256: null
)
```

