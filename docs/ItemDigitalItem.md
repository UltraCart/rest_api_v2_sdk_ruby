# UltracartClient::ItemDigitalItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **creation_dts** | **String** | File creation date | [optional] |
| **description** | **String** | Description of the digital item | [optional] |
| **file_size** | **Integer** | File size | [optional] |
| **mime_type** | **String** | Mime type associated with the file | [optional] |
| **original_filename** | **String** | Original filename | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemDigitalItem.new(
  creation_dts: null,
  description: null,
  file_size: null,
  mime_type: null,
  original_filename: null
)
```

