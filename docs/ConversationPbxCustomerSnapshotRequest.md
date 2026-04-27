# UltracartClient::ConversationPbxCustomerSnapshotRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_order_expand** | **String** |  | [optional] |
| **customer_expand** | **String** |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **order_expand** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **search_linked_accounts** | **Boolean** |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCustomerSnapshotRequest.new(
  auto_order_expand: null,
  customer_expand: null,
  error: null,
  metadata: null,
  order_expand: null,
  phone_number: null,
  search_linked_accounts: null,
  success: null,
  warning: null
)
```

