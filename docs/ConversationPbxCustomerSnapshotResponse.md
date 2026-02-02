# UltracartClient::ConversationPbxCustomerSnapshotResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_orders** | [**Array&lt;AutoOrder&gt;**](AutoOrder.md) |  | [optional] |
| **customers** | [**Array&lt;Customer&gt;**](Customer.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **orders** | [**Array&lt;Order&gt;**](Order.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCustomerSnapshotResponse.new(
  auto_orders: null,
  customers: null,
  error: null,
  metadata: null,
  orders: null,
  success: null,
  warning: null
)
```

