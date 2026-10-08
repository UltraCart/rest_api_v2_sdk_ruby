# UltracartClient::SfvbRedirectDeleteRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hash_sha256** | **String** | The hash_sha256 you read.  Optional on a dry run, which reports the current one.  Required to delete. | [optional] |
| **redirect_id** | **Integer** | The rule. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRedirectDeleteRow.new(
  hash_sha256: null,
  redirect_id: null
)
```

