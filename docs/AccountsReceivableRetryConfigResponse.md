# UltracartClient::AccountsReceivableRetryConfigResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config** | [**AccountsReceivableRetryConfig**](AccountsReceivableRetryConfig.md) |  | [optional] |
| **coupon_codes** | **Array&lt;String&gt;** |  | [optional] |
| **emails** | **Array&lt;String&gt;** |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **has_linked_accounts** | **Boolean** |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AccountsReceivableRetryConfigResponse.new(
  config: null,
  coupon_codes: null,
  emails: null,
  error: null,
  has_linked_accounts: null,
  metadata: null,
  success: null,
  warning: null
)
```

