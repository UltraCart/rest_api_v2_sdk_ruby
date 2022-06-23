# UltracartClient::EmailCommseqPostcardsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **postcards** | [**Array&lt;EmailCommseqPostcard&gt;**](EmailCommseqPostcard.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqPostcardsResponse.new(
  error: null,
  metadata: null,
  postcards: null,
  success: null,
  warning: null
)
```

