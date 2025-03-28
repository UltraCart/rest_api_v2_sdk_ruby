# UltracartClient::ChannelPartnerImportResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **import_errors** | **Array&lt;String&gt;** | Array of errors if errors occurred | [optional] |
| **import_warnings** | **Array&lt;String&gt;** | Array of warnings if warnings occurred | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **order_id** | **String** | The order id of the newly imported order if successful | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ChannelPartnerImportResponse.new(
  error: null,
  import_errors: null,
  import_warnings: null,
  metadata: null,
  order_id: null,
  success: null,
  warning: null
)
```

