# UltracartClient::ConversationKnowledgeBaseDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chunk_count** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **document_id** | **String** | Human readable identifier.  Filename is recommended. | [optional] |
| **document_uuid** | **String** |  | [optional] |
| **metadata** | **String** |  | [optional] |
| **mime_type** | **String** |  | [optional] |
| **s3_key** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationKnowledgeBaseDocument.new(
  chunk_count: null,
  description: null,
  document_id: null,
  document_uuid: null,
  metadata: null,
  mime_type: null,
  s3_key: null
)
```

