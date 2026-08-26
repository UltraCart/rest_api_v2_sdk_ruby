# UltracartClient::ChannelPartnerCancelResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cancel_errors** | **Array&lt;String&gt;** | Array of errors if errors occurred | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ChannelPartnerCancelResponse.new(
  cancel_errors: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

