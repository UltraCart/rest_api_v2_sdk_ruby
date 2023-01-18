# UltracartClient::ConversationDepartmentsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_departments** | [**Array&lt;ConversationDepartment&gt;**](ConversationDepartment.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **read_only** | **Boolean** |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationDepartmentsResponse.new(
  conversation_departments: null,
  error: null,
  metadata: null,
  read_only: null,
  success: null,
  warning: null
)
```

