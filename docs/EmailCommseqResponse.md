# UltracartClient::EmailCommseqResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **communication_sequence** | [**EmailCommseq**](EmailCommseq.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqResponse.new(
  communication_sequence: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

