# UltracartClient::EmailCustomerLookupResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The email that was looked up | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **esp_customer_uuid** | **String** | ESP customer UUID, or null when the email is not on file | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCustomerLookupResponse.new(
  email: null,
  error: null,
  esp_customer_uuid: null,
  metadata: null,
  success: null,
  warning: null
)
```

