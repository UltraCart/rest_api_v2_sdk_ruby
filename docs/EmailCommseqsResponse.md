# UltracartClient::EmailCommseqsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **communication_sequences** | [**Array&lt;EmailCommseq&gt;**](EmailCommseq.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqsResponse.new(
  communication_sequences: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

