# UltracartClient::UserLoginsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **logins** | [**Array&lt;UserLogin&gt;**](UserLogin.md) | Logins | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::UserLoginsResponse.new(
  error: null,
  logins: null,
  metadata: null,
  success: null,
  warning: null
)
```

