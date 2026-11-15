# UltracartClient::SfvbFilesContentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paths** | **Array&lt;String&gt;** | Paths of the files to read, the same paths the single file read takes.  At most 50.  A path given twice is answered once. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFilesContentRequest.new(
  paths: null
)
```

