# UltracartClient::EmailCommseqPostcardResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **postcard** | [**EmailCommseqPostcard**](EmailCommseqPostcard.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqPostcardResponse.new(
  error: null,
  metadata: null,
  postcard: null,
  success: null,
  warning: null
)
```

