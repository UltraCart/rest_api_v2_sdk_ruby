# UltracartClient::ConversationDepartment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conversation_department_oid** | **Integer** |  | [optional] |
| **department_name** | **String** |  | [optional] |
| **members** | [**Array&lt;ConversationDepartmentMember&gt;**](ConversationDepartmentMember.md) |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **settings** | **Object** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationDepartment.new(
  conversation_department_oid: null,
  department_name: null,
  members: null,
  merchant_id: null,
  settings: null
)
```

