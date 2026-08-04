# UltracartClient::ConversationInsertKnowledgeBaseDocumentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_uuid** | **String** |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **s3_key** | **String** |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **vector_keys** | **Array&lt;String&gt;** |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationInsertKnowledgeBaseDocumentResponse.new(
  document_uuid: null,
  error: null,
  metadata: null,
  s3_key: null,
  success: null,
  vector_keys: null,
  warning: null
)
```

