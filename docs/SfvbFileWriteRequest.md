# UltracartClient::SfvbFileWriteRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Optional comment recorded against the version this write creates. | [optional] |
| **content** | **String** | UTF-8 content to write. | [optional] |
| **create_if_missing** | **Boolean** | Create the file if it does not exist.  Defaults to true. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFileWriteRequest.new(
  comment: null,
  content: null,
  create_if_missing: null
)
```

