# UltracartClient::ConversationDepartmentMembersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_department_members** | [**Array&lt;ConversationDepartmentMember&gt;**](ConversationDepartmentMember.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationDepartmentMembersResponse.new(
  conversation_department_members: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

