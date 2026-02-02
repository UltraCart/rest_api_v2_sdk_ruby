# UltracartClient::WorkflowAttachment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **download_key** | **String** | Temporary download URL | [optional] |
| **file_name** | **String** | File name | [optional] |
| **file_uuid** | **String** | File UUID | [optional] |
| **mime_type** | **String** | Mime Type | [optional] |
| **upload_key** | **String** | Temporary upload key | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WorkflowAttachment.new(
  download_key: null,
  file_name: null,
  file_uuid: null,
  mime_type: null,
  upload_key: null
)
```

