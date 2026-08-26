# UltracartClient::QuickBooksOnlineCustomersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **quickbooks_online_customers** | [**Array&lt;QuickBooksOnlineCustomer&gt;**](QuickBooksOnlineCustomer.md) | QuickBooks Online customers matching the typeahead query | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::QuickBooksOnlineCustomersResponse.new(
  error: null,
  metadata: null,
  quickbooks_online_customers: null,
  success: null,
  warning: null
)
```

