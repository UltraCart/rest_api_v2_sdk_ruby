# UltracartClient::AutoOrderEmailsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **emails** | [**Array&lt;AutoOrderEmail&gt;**](AutoOrderEmail.md) | emails | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AutoOrderEmailsResponse.new(
  emails: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

