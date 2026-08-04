# UltracartClient::OrderEdiDocumentsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **edi_documents** | [**Array&lt;OrderEdiDocument&gt;**](OrderEdiDocument.md) | edi_documents | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderEdiDocumentsResponse.new(
  edi_documents: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

