# UltracartClient::SfvbFilesContentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **files** | [**Array&lt;SfvbFileContentResult&gt;**](SfvbFileContentResult.md) | One entry per path read, in the order asked. | [optional] |
| **remaining_paths** | **Array&lt;String&gt;** | Paths not read because the response reached its size limit, in the order asked.  Send them again to read them.  Omitted when every path was read. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFilesContentResponse.new(
  files: null,
  remaining_paths: null
)
```

