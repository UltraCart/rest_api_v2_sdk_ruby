# UltracartClient::CustomerAttachment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_attachment_oid** | **Integer** | Attachment identifier | [optional] |
| **description** | **String** | Description | [optional] |
| **file_name** | **String** | File name | [optional] |
| **mime_type** | **String** | Mime typoe | [optional] |
| **upload_dts** | **String** | Upload date/time | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerAttachment.new(
  customer_profile_attachment_oid: null,
  description: null,
  file_name: null,
  mime_type: null,
  upload_dts: null
)
```

