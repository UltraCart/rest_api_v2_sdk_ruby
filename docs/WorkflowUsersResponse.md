# UltracartClient::WorkflowUsersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **my_user_id** | **Integer** | User ID of myself | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **users** | [**Array&lt;WorkflowUser&gt;**](WorkflowUser.md) | users | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WorkflowUsersResponse.new(
  error: null,
  metadata: null,
  my_user_id: null,
  success: null,
  users: null,
  warning: null
)
```

