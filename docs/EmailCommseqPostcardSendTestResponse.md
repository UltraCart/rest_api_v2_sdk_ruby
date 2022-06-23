# UltracartClient::EmailCommseqPostcardSendTestResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **back_thumbnail** | **String** |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **front_thumbnail** | **String** |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **rendered_pdf** | **String** |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqPostcardSendTestResponse.new(
  back_thumbnail: null,
  error: null,
  front_thumbnail: null,
  metadata: null,
  rendered_pdf: null,
  success: null,
  warning: null
)
```

