# UltracartClient::SfvbFileRevertRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Optional comment recorded against the new version the revert creates. | [optional] |
| **path** | **String** | Path of the file to revert. | [optional] |
| **version** | **Integer** | Version to restore, as returned by files/versions. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFileRevertRequest.new(
  comment: null,
  path: null,
  version: null
)
```

