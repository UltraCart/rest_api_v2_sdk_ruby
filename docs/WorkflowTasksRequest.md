# UltracartClient::WorkflowTasksRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assigned_to_group** | **String** | Assigned to group | [optional] |
| **assigned_to_group_id** | **Integer** | Assigned to group ID | [optional] |
| **assigned_to_me** | **Boolean** | Tasks are assigned to me either by direct user id or a group that the user is a member of | [optional] |
| **assigned_to_user** | **String** | Assigned to user | [optional] |
| **assigned_to_user_id** | **Integer** | Assigned to user ID | [optional] |
| **created_by** | [**WorkflowUser**](WorkflowUser.md) |  | [optional] |
| **created_dts_begin** | **String** | Date/time that the workflow task was created | [optional] |
| **created_dts_end** | **String** | Date/time that the workflow task was created | [optional] |
| **delay_until_dts_begin** | **String** | Date/time that the workflow task should delay until | [optional] |
| **delay_until_dts_end** | **String** | Date/time that the workflow task should delay until | [optional] |
| **due_dts_begin** | **String** | Date/time that the workflow task is due | [optional] |
| **due_dts_end** | **String** | Date/time that the workflow task is due | [optional] |
| **last_update_dts_begin** | **String** | Date/time that the workflow task was last updated | [optional] |
| **last_update_dts_end** | **String** | Date/time that the workflow task was last updated | [optional] |
| **object_email** | **String** | Object is associated with customer email | [optional] |
| **object_type** | **String** | Object Type | [optional] |
| **priority** | **String** | Priority | [optional] |
| **status** | **String** | Status of the workflow task | [optional] |
| **tags** | **Array&lt;String&gt;** | Tasks that are tagged with the specified tags | [optional] |
| **unassigned** | **Boolean** | Tasks that are unassigned to a user or group | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WorkflowTasksRequest.new(
  assigned_to_group: null,
  assigned_to_group_id: null,
  assigned_to_me: null,
  assigned_to_user: null,
  assigned_to_user_id: null,
  created_by: null,
  created_dts_begin: null,
  created_dts_end: null,
  delay_until_dts_begin: null,
  delay_until_dts_end: null,
  due_dts_begin: null,
  due_dts_end: null,
  last_update_dts_begin: null,
  last_update_dts_end: null,
  object_email: null,
  object_type: null,
  priority: null,
  status: null,
  tags: null,
  unassigned: null
)
```

