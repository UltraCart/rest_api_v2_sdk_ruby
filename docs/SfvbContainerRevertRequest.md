# UltracartClient::SfvbContainerRevertRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Optional comment recorded against the new version the revert creates. | [optional] |
| **container_history_oid** | **Integer** | History record oid to restore, as returned by container_versions. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbContainerRevertRequest.new(
  comment: null,
  container_history_oid: null
)
```

