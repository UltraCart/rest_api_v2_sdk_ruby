# UltracartClient::WorkflowAttachmentUploadUrlResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |
| **workflow_attachment_upload_url** | [**WorkflowAttachmentUploadUrl**](WorkflowAttachmentUploadUrl.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WorkflowAttachmentUploadUrlResponse.new(
  error: null,
  metadata: null,
  success: null,
  warning: null,
  workflow_attachment_upload_url: null
)
```

